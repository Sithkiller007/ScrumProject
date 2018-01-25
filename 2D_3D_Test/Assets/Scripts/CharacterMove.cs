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
    private bool isCrouched = false;
    public Vector3 respawnPoint;
    public Transform point;
    RaycastHit hit;
    public float raylength = 2f;
    private Animator m_Anim;
    public bool FacingRight = true;
    private float speed;
    private float vspeed;
    private CapsuleCollider caps;
    void Awake()
    {
        // Setting up references.
        m_Anim = GetComponent<Animator>();
        rigidbod = GetComponent<Rigidbody>();
        caps = GetComponent<CapsuleCollider>();
    }
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
        if (Input.GetKeyDown("f"))
        {
            m_Anim.Play("attack", -1, 0f);
        }
        if (Input.GetButtonDown("Crouch") && !isCrouched)
        {
            isCrouched = true;
            caps.height = 1.5f;
            m_Anim.SetBool("isCrouched", true);
        }
        if (Input.GetButtonUp("Crouch") && isCrouched)
        {
            isCrouched = false;
            caps.height = 3.5f;
            m_Anim.SetBool("isCrouched", false);
        }
    }
    void FixedUpdate()
    {
        // check ground
        Ray ray = new Ray(point.transform.position, Vector3.down);
        isGrounded = Physics.Raycast(transform.position, -transform.up, transform.localScale.y + 0.1f);
        float h = Input.GetAxis("Horizontal");
        float v = Input.GetAxis("Vertical");
        m_Anim.SetFloat("Speed", h);
        m_Anim.SetFloat("vSpeed", rigidbod.velocity.y);

        if (Input.GetKey(KeyCode.Space))
        {
            m_Anim.SetBool("jumping", true);
        }
        else
        {
            m_Anim.SetBool("jumping", false);
        }
        if (!Input.GetButton("Fire1"))
        {
            // movement
            transform.Translate(new Vector3(h, 0, 0) * Time.deltaTime * moveSpeed);

            if (onLeiter)
            {
                transform.Translate(new Vector3(0, v, 0) * Time.deltaTime * moveSpeed);
                transform.Rotate(Vector3.up * h * rotateSpeed * Time.deltaTime);
            }
            // jump
            }
            else if (Input.GetButton("Jump") && isGrounded)
            {
                    GetComponent<Rigidbody>().AddForce(Vector3.up * jumpSpeed, ForceMode.Force);
        }
            else if (Input.GetButton("Jump") && Physics.Raycast(ray, out hit, raylength))
            {
                if (hit.collider.tag == "JumpableObject")
                    GetComponent<Rigidbody>().AddForce(Vector3.up * jumpSpeed, ForceMode.VelocityChange);
            }
        }
    public void Move(float h, bool _jump)
        {
            //only control the player if grounded or airControl is turned on
            if (isGrounded)
            {
                // If the input is moving the player right and the player is facing left...
                if ( h > 0 && !FacingRight)
                {
                    // ... flip the player.
                    Flip(h);
                }
                // Otherwise if the input is moving the player left and the player is facing right...
                else if (h < 0 && FacingRight)
                {
                    // ... flip the player.
                    Flip(h);
                }
            }

            // If the player should jump...
            if (isGrounded && _jump && m_Anim.GetBool("isGrounded"))
            {
                // Add a vertical force to the player.
                isGrounded = false;
                m_Anim.SetBool("isGrounded", false);
            }
        }
    private void Flip(float h)
        {
        Vector3 theScale = transform.localScale;

        theScale.z = -1*theScale.z;
        }
    }