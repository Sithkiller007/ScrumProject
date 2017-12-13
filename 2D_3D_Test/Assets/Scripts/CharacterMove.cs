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
    public bool onLeiter = false;
    private Rigidbody rigidbod;
    //public bool sidemove;
    //public bool topmove;
    public bool anWand = false;
    public Vector3 respawnPoint;
    // Use this for initialization
    void Start()
    {
        rigidbod = GetComponent<Rigidbody>();
        respawnPoint = GameObject.FindWithTag("Player").GetComponent<Respawnpoint>().respawnPoint;
        //sidemove = true;
        /*sidemove = GameObject.Find("MainCamera").activeInHierarchy;
        topmove = GameObject.Find("TopView").activeInHierarchy;*/
    }
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Wand"))
        {
            anWand = true;
        }
        if (other.gameObject.tag == "Ladder")
        {
            onLeiter = true;
            rigidbod.useGravity = false;
        }
        if (other.tag == "FallDetector")
        {
            transform.position = respawnPoint;
        }
    }
    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("Wand"))
        {
            anWand = false;
        }
        if (other.gameObject.tag == "Ladder")
        {
            onLeiter = false;
            rigidbod.useGravity = true;
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
            //transform.Rotate(Vector3.up * h * rotateSpeed * Time.deltaTime);
            transform.Translate(new Vector3(0, 0, h) * Time.deltaTime * moveSpeed);
            if (h > 0f)
            {
                transform.localScale = new Vector3(-1.2f, 1.7f, 1.2f);
            }
            if (h < 0f)
            {
                transform.localScale = new Vector3(-1.2f, 1.7f, -1.2f);
            }
            else if (onLeiter)
            {
                transform.Translate(new Vector3(0, v, 0) * Time.deltaTime * moveSpeed);
                transform.Rotate(Vector3.up * h * rotateSpeed * Time.deltaTime);
            }
            // jump
            else if (Input.GetButtonDown("Jump") && !isGrounded && anWand)
            {
                GetComponent<Rigidbody>().velocity = new Vector3(0, jumpSpeed, 0);
            }
            if (Input.GetButtonDown("Jump") && isGrounded)
            {
                GetComponent<Rigidbody>().AddForce(Vector3.up * jumpSpeed, ForceMode.Impulse);
            }
            else
            {
                transform.Translate(new Vector3(0, 0, h) * Time.deltaTime * moveSpeed);
            }
        }
    }
}