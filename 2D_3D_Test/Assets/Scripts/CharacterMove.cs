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
    public bool sidemove;
    public bool topmove;
    public bool anWand = false;
    public Animation l_bein;
    public Animation r_bein;
    public Animation l_arm;
    public Animation r_arm;
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
        if (other.gameObject.tag == "Ladder")
        {
            onLeiter = true;
            rigidbod.useGravity = false;
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
            if (onLeiter && sidemove)
            {
                transform.Translate(new Vector3(0, v, 0) * Time.deltaTime * moveSpeed);
                transform.Rotate(Vector3.up * h * rotateSpeed * Time.deltaTime);
                while (Input.GetKeyDown("w") && onLeiter && sidemove)
                {
                    transform.Find("l_bein").GetComponent<Animation>().Play("l_bein");
                    transform.Find("r_bein").GetComponent<Animation>().Play("r_bein");
                    transform.Find("l_arm").GetComponent<Animation>().Play("l_arm");
                    transform.Find("r_arm").GetComponent<Animation>().Play("r_arm");
                }
                // jump
                if (Input.GetButtonDown("Jump") && !isGrounded && anWand)
                {
                    GetComponent<Rigidbody>().velocity = new Vector3(0, jumpSpeed, 0);
                }
            }
            if (Input.GetButtonDown("Jump") && isGrounded && sidemove)
            {
                GetComponent<Rigidbody>().AddForce(Vector3.up * jumpSpeed, ForceMode.Impulse);
            }
        }
    }
}