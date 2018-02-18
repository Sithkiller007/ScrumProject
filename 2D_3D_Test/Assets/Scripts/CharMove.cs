<<<<<<< HEAD
﻿using System.Collections;
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
    public bool isClimbing;
    public bool wallJump = false;
    Collider caps;
    RaycastHit hit;
    public bool isFacingLeft;
    public int spruenge = 2;


    void Start()
    {
        rigidbod = GetComponent<Rigidbody>();
        //respawnPoint = GameObject.FindWithTag("Player").GetComponent<Respawnpoint>().respawnPoint;
        //distToGround = GetComponent<Collider>().bounds.extents.y;
        anim = GetComponent<Animator>();
        caps = GetComponent<BoxCollider>();
        isFacingLeft = true;
    }
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Wand"))
        {
            wallJump = true;
        }
        if (other.gameObject.tag == "Ladder")
        {
            isClimbing = true;
            rigidbod.useGravity = false;
            rigidbod.constraints = RigidbodyConstraints.FreezePositionX;
            rigidbod.constraints = RigidbodyConstraints.FreezeRotation;
        }
        if (other.tag == "FallDetector")
        {
            //transform.position = respawnPoint;
        }
        if (other.tag == "Ground")
        {
            spruenge = 2;
            isGrounded = true;
            rigidbod.constraints = RigidbodyConstraints.FreezeRotation;
        }
    }
    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("Wand"))
        {
            spruenge -= spruenge;
            wallJump = false;
        }
        if (other.gameObject.tag == "Ladder")
        {
            isClimbing = false;
            rigidbod.useGravity = true;
        }
        if (other.tag == "Ground")
        {
            isGrounded = false;
        }
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
        //isGrounded = true;
    }

    private void OnCollisionExit(Collision collision)
    {
        //isGrounded = false;
    }
    void FixedUpdate()
    {
        float h = Input.GetAxis("Horizontal");
        float v = Input.GetAxis("Vertical");
        float hinput = rigidbod.velocity.x;
        anim.SetFloat("HSpeed", h);
        anim.SetFloat("VSpeed", rigidbod.velocity.y);
        anim.SetFloat("vInput", v);
        //isGrounded = Physics.Raycast(transform.position, -transform.up, transform.localScale.y + 2f);
        anim.SetBool("isGrounded", isGrounded);
        anim.SetBool("jumping", jumping);
        anim.SetBool("isClimbing", isClimbing);

        if(h < 0)
        {
            isFacingLeft = true;
        }
        else if(h > 0)
        {
            isFacingLeft = false;
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
        if (Input.GetKeyDown(KeyCode.Space) && isGrounded && !isCrouched && !wallJump)
        {
            jumping = true;
            GetComponent<Rigidbody>().AddForce(Vector3.up * jumpSpeed, ForceMode.VelocityChange);
        }
        else if (Input.GetKey(KeyCode.Space) && wallJump && !isCrouched && !isClimbing && spruenge > 0)
        {
            jumping = true;
            spruenge--;
            if (isFacingLeft)
            {
                GetComponent<Rigidbody>().AddForce(new Vector3(1, 1, 0) * jumpSpeed / 2, ForceMode.Impulse);
                isFacingLeft = false;
                /*transform.localScale = new Vector3(-1, 1, 1);
                caps.transform.localScale = new Vector3(-1, 1, 1);*/
                h = -0.15f;
            }
            else
            {
                GetComponent<Rigidbody>().AddForce(new Vector3(-1, 1, 0) * jumpSpeed / 2, ForceMode.Impulse);
                isFacingLeft = true;
                /*transform.localScale = new Vector3(1, 1, 1);
                caps.transform.localScale = new Vector3(1, 1, 1);*/
                h = 0.15f;
            }
        }
        else if (Input.GetKey(KeyCode.Space) && isClimbing && !isCrouched && !wallJump)
        {
            rigidbod.useGravity = true;
            if (isFacingLeft)
            {
                GetComponent<Rigidbody>().AddForce(new Vector3(0, 1, 0) * jumpSpeed / 2, ForceMode.Impulse);
                isFacingLeft = false;
                h = -0.15f;
            }
            else
            {
                GetComponent<Rigidbody>().AddForce(new Vector3(0, 1, 0) * jumpSpeed / 2, ForceMode.Impulse);
                isFacingLeft = true;
                h = 0.15f;
            }
        }

        if (!Input.GetButton("Fire1"))
        {
            //transform.Translate(new Vector3(0, 0, v) * Time.deltaTime * moveSpeed);
            transform.Translate(new Vector3(h, 0, 0) * Time.deltaTime * moveSpeed);
        }
        if (isClimbing)
        {
            transform.Translate(new Vector3(0, v, 0) * Time.deltaTime * moveSpeed/2);

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
        else
        {
            jumping = false;
        }

    }
    private void Update()
    {
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
    }

    /*private void Flip(float h)
    {
        Vector3 theScale = transform.localScale;

        theScale.x = -1 * theScale.x;
    }*/

}
=======
﻿using System.Collections;
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
    public bool isClimbing;
    public bool wallJump = false;
    Collider caps;
    RaycastHit hit;
    public bool isFacingLeft;
    public int spruenge = 2;
    public int schlaege = 2;
    public bool canMove = true;
    public Vector3 respawnPoint;
    public float fallMultiplier = 2.5f;
    public float lowJumpMultiplier = 2f;

    //Sound-Teil
    public AudioClip jumpClip;
    public AudioClip walljumpClip;
    public AudioClip ladderClip;
    public AudioClip landClip;
    public AudioClip hittingClip;
    public AudioClip walkingClip;

    public AudioSource jumpSource;
    public AudioSource walljumSource;
    public AudioSource ladderSource;
    public AudioSource landSource;
    public AudioSource hittingSource;
    public AudioSource walkingSource;


    void Start()
    {
        rigidbod = GetComponent<Rigidbody>();
        respawnPoint = transform.localPosition;
        //distToGround = GetComponent<Collider>().bounds.extents.y;
        anim = GetComponent<Animator>();
        caps = GetComponent<BoxCollider>();
        isFacingLeft = true;

        //Sound-Teil
        jumpSource.clip = jumpClip;
        walljumSource.clip = walljumpClip;
        ladderSource.clip = ladderClip;
        landSource.clip = landClip;
        hittingSource.clip = hittingClip;
        //walkingSource.clip = walkingClip;

    }
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Wand"))
        {
            wallJump = true;

            //Sound abspielen
            walljumSource.Play();
            walljumSource.loop = false;
        }
        if (other.gameObject.tag == "Ladder")
        {
            isClimbing = true;
            rigidbod.useGravity = false;
            rigidbod.constraints = RigidbodyConstraints.FreezePositionX;
            rigidbod.constraints = RigidbodyConstraints.FreezeRotation;

            //Sound abspielen
            ladderSource.Play();
            ladderSource.loop = true;

        }

        if (other.tag == "Ground")
        {
            spruenge = 2;
            isGrounded = true;
            rigidbod.constraints = RigidbodyConstraints.FreezeRotation;

            //Sound abspielen
            landSource.Play();
            landSource.loop = false;
        }
        if (other.tag == "Gefahr")
        {
            schlaege--;
        }
    }
    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("Wand"))
        {
            spruenge -= spruenge;
            wallJump = false;
        }
        if (other.gameObject.tag == "Ladder")
        {
            isClimbing = false;
            rigidbod.useGravity = true;

            //Sound abspielen
            ladderSource.Stop();
            ladderSource.loop = false;

        }
        if (other.tag == "Ground")
        {
            isGrounded = false;

            // Sound abspielen
            jumpSource.Play();
            jumpSource.loop = false;
        }
        if (other.tag == "FallDetector")
        {
            transform.position = respawnPoint;
        }
        if (other.tag == "CheckPoint")
        {
            respawnPoint = other.transform.position;
        }
    }
    /*bool IsGrounded()
    {
        return Physics.Raycast(transform.position, -Vector3.up, distToGround + 0.1f);
    }*/

    private void OnCollisionStay(Collision collision)
    {
        //isGrounded = true;
    }

    private void OnCollisionExit(Collision collision)
    {
        //isGrounded = false;
    }
    void FixedUpdate()
    {
        float h = Input.GetAxis("Horizontal");
        float v = Input.GetAxis("Vertical");
        float hinput = rigidbod.velocity.x;
        anim.SetFloat("HSpeed", h);
        anim.SetFloat("VSpeed", rigidbod.velocity.y);
        anim.SetFloat("vInput", v);
        //isGrounded = Physics.Raycast(transform.position, -transform.up, transform.localScale.y + 2f);
        anim.SetBool("isGrounded", isGrounded);
        anim.SetBool("jumping", jumping);
        anim.SetBool("isClimbing", isClimbing);

        if(h < 0)
        {
            isFacingLeft = true;
        }
        else if(h > 0)
        {
            isFacingLeft = false;
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
        if (canMove && Input.GetKeyDown(KeyCode.Space) && isGrounded && !isCrouched && !wallJump)
        {
            jumping = true;
            GetComponent<Rigidbody>().AddForce(Vector3.up * jumpSpeed, ForceMode.Impulse);
        }
        else if (canMove && Input.GetKey(KeyCode.Space) && wallJump && !isCrouched && !isClimbing && spruenge > 0)
        {
            jumping = true;
            spruenge--;
            if (isFacingLeft)
            {
                GetComponent<Rigidbody>().AddForce(new Vector3(1, 1, 0) * jumpSpeed / 2, ForceMode.Impulse);
                isFacingLeft = false;
                /*transform.localScale = new Vector3(-1, 1, 1);
                caps.transform.localScale = new Vector3(-1, 1, 1);*/
                h = -0.15f;
            }
            else
            {
                GetComponent<Rigidbody>().AddForce(new Vector3(-1, 1, 0) * jumpSpeed / 2, ForceMode.Impulse);
                isFacingLeft = true;
                /*transform.localScale = new Vector3(1, 1, 1);
                caps.transform.localScale = new Vector3(1, 1, 1);*/
                h = 0.15f;
            }
        }
        else if (canMove && Input.GetKey(KeyCode.Space) && isClimbing && !isCrouched && !wallJump)
        {
            rigidbod.useGravity = true;
            if (isFacingLeft)
            {
                GetComponent<Rigidbody>().AddForce(new Vector3(0, 1, 0) * jumpSpeed / 2, ForceMode.Impulse);
                isFacingLeft = false;
                h = -0.15f;
            }
            else
            {
                GetComponent<Rigidbody>().AddForce(new Vector3(0, 1, 0) * jumpSpeed / 2, ForceMode.Impulse);
                isFacingLeft = true;
                h = 0.15f;
            }
        }

        if (canMove && !Input.GetButton("Fire1"))
        {
            //transform.Translate(new Vector3(0, 0, v) * Time.deltaTime * moveSpeed);
            transform.Translate(new Vector3(h, 0, 0) * Time.deltaTime * moveSpeed);
        }
        if (isClimbing)
        {
            transform.Translate(new Vector3(0, v, 0) * Time.deltaTime * moveSpeed/2);

        }
        if (canMove && Input.GetKeyDown("f"))
        {
            anim.Play("attack", -1, 0f);

            //Sound einfügen
            hittingSource.Play();
            hittingSource.loop = false;
        }
        if (canMove && Input.GetButtonDown("Crouch") && !isCrouched)
        {
            isCrouched = true;
            //caps.enabled = false;
            anim.SetBool("isCrouched", true);
        }
        if (canMove && Input.GetButtonUp("Crouch") && isCrouched)
        {
            isCrouched = false;
            //caps.enabled = true;
            anim.SetBool("isCrouched", false);
        }
        else
        {
            jumping = false;
        }
        if (rigidbod.velocity.y < 0)
        {
            rigidbod.velocity += Vector3.up * Physics.gravity.y * (fallMultiplier - 1) * Time.deltaTime;
        }

    }
    private void Update()
    {
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

        
    }
    void Sterben()
    {
        transform.position = respawnPoint;
        schlaege = 2;
    }
    /*private void Flip(float h)
    {
        Vector3 theScale = transform.localScale;

        theScale.x = -1 * theScale.x;
    }*/

}
>>>>>>> master
