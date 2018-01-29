using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharMove : MonoBehaviour
{

    public float moveSpeed;
    public float jumpSpeed;
    private Rigidbody rigidbod;
    float distToGround;
    public bool isGrounded;
    Animator anim;
    bool isCrouched;
    bool jumping;
    Collider caps;
    RaycastHit hit;
    public bool isFacingLeft;

    void Start()
    {
        rigidbod = GetComponent<Rigidbody>();
        //respawnPoint = GameObject.FindWithTag("Player").GetComponent<Respawnpoint>().respawnPoint;
        //distToGround = GetComponent<Collider>().bounds.extents.y;
        anim = GetComponent<Animator>();
        caps = GetComponent<BoxCollider>();
        isFacingLeft = true;
    }

    /*bool IsGrounded()
    {
        return Physics.Raycast(transform.position, -Vector3.up, distToGround + 0.1f);
    }*/

    /*private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "FallDetector")
        {
            transform.position = respawnPoint;
        }
        if (other.tag == "CheckPoint")
        {
            respawnPoint = other.transform.position;
        }
    }*/

    private void OnCollisionStay(Collision collision)
    {
        isGrounded = true;
    }

    private void OnCollisionExit(Collision collision)
    {
        isGrounded = false;
    }
    void FixedUpdate()
    {
        float h = Input.GetAxis("Horizontal");
        float v = Input.GetAxis("Vertical");
        anim.SetFloat("HSpeed", h);
        anim.SetFloat("VSpeed", rigidbod.velocity.y);
        //isGrounded = Physics.Raycast(transform.position, -transform.up, transform.localScale.y + 2f);
        anim.SetBool("isGrounded", isGrounded);
        anim.SetBool("jumping", jumping);

        if(h < 0)
        {
            isFacingLeft = true;
        }
        else if(h >0)
        {
            isFacingLeft = false;
        }
        if (isFacingLeft)
        {
            transform.localScale = new Vector3(1, 1, 1);
            caps.transform.localScale = new Vector3(1, 1, 1);
        }
        else if (!isFacingLeft)
        {
            transform.localScale = new Vector3(-1, 1, 1);
            caps.transform.localScale = new Vector3(-1, 1, 1);
        }
            

            /*if(Physics.Raycast(transform.position, -transform.up, out hit, transform.localScale.y + 2f))
            {
                if(hit.collider.tag == "JumpableObject")
                {
                    if (Input.GetKeyDown(KeyCode.Space))
                    {
                        jumping = true;
                        GetComponent<Rigidbody>().AddForce(Vector3.up * jumpSpeed, ForceMode.VelocityChange);
                    }
                }
            }*/
            if (Input.GetKeyDown(KeyCode.Space) && isGrounded && !isCrouched)
        {
            jumping = true;
            GetComponent<Rigidbody>().AddForce(Vector3.up * jumpSpeed, ForceMode.VelocityChange);
        }

        if (!Input.GetButton("Fire1"))
        {
            transform.Translate(new Vector3(0, 0, v) * Time.deltaTime * moveSpeed);
            transform.Translate(new Vector3(h, 0, 0) * Time.deltaTime * moveSpeed);
        }
        if (Input.GetKeyDown("f"))
        {
            anim.Play("attack", -1, 0f);
        }
        if (Input.GetButtonDown("Crouch") && !isCrouched)
        {
            isCrouched = true;
            //caps.enabled = false;
            anim.SetBool("isCrouched", true);
        }
        if (Input.GetButtonUp("Crouch") && isCrouched)
        {
            isCrouched = false;
            //caps.enabled = true;
            anim.SetBool("isCrouched", false);
        }

    }
    private void Update()
    {

    }

    /*private void Flip(float h)
    {
        Vector3 theScale = transform.localScale;

        theScale.x = -1 * theScale.x;
    }*/

}
