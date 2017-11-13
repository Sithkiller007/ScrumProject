using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterMove : MonoBehaviour
{

    public float moveSpeed;
    public float rotateSpeed;
    public float jumpSpeed;
    public float distance = 1f;
    public Collider other;
    public bool destroyable;
    public bool isGrounded;
    private Rigidbody rigidbod;
    public bool sidemove;
    public bool topmove;
    public bool anWand = false;
    // Use this for initialization
    void Start()
    {
        rigidbod = GetComponent<Rigidbody>();
        sidemove = true;
        /*sidemove = GameObject.Find("MainCamera").activeInHierarchy;
        topmove = GameObject.Find("TopView").activeInHierarchy;*/
    }
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Wand"))
        {
            anWand = true;
        }
    }
    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("Wand"))
        {
            anWand = false;
        }
    }
    void Update()
    {
        /*sidemove = GameObject.Find("MainCamera").activeInHierarchy;
        topmove = GameObject.Find("TopView").activeInHierarchy;*/
    }

    // FixedUpdate is called once per frame for Physics updates
    void FixedUpdate()
    {
        // check ground
        isGrounded = Physics.Raycast(transform.position, -transform.up, transform.localScale.y + 0.1f);
        float h = Input.GetAxis("Horizontal");
        float v = Input.GetAxis("Vertical");

        if (!Input.GetButton("Fire1"))
        {
            // movement
            if (sidemove)
            {
                //transform.Rotate(Vector3.up * h * rotateSpeed * Time.deltaTime);
                transform.Translate(new Vector3(0, 0, -h) * Time.deltaTime * moveSpeed);
            }
            else if (topmove)
            {
                //transform.Rotate(Vector3.up * h * rotateSpeed * Time.deltaTime);
                transform.Translate(new Vector3(0, 0, v) * Time.deltaTime * moveSpeed);
                transform.Translate(new Vector3(h, 0, 0) * Time.deltaTime * moveSpeed);
            }
            // jump
            if (Input.GetButtonDown("Jump") && !isGrounded && anWand)
            {
                GetComponent<Rigidbody>().velocity = new Vector3(0,jumpSpeed,0);
            }
            }
            if (Input.GetButtonDown("Jump") && isGrounded && sidemove)
            {
                GetComponent<Rigidbody>().AddForce(Vector3.up * jumpSpeed, ForceMode.Impulse);
            }
        }
    }