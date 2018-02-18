using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BlueprintMove : MonoBehaviour
{

    public float moveSpeed;
    private Rigidbody rigidbod;
    public Vector3 respawnPoint;
    public float Pfeil = 90f;
    //public bool canMove;

    void Start()
    {
        rigidbod = GetComponent<Rigidbody>();
        respawnPoint = GameObject.FindWithTag("Player").GetComponent<Respawnpoint>().respawnPoint;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "FallDetector")
        {
            transform.position = respawnPoint;
        }
        if (other.tag == "CheckPoint")
        {
            respawnPoint = other.transform.position;
        }
    }
    void FixedUpdate()
    {
        float h = Input.GetAxis("Horizontal");
        float v = Input.GetAxis("Vertical");

        if (!Input.GetButton("Fire1") /*&& canMove*/)
        {
            transform.Translate(new Vector3(0, 0, -v) * Time.deltaTime * moveSpeed);
            transform.Translate(new Vector3(-h, 0, 0) * Time.deltaTime * moveSpeed);
        }
    }
    private void Update()
    {
        float h = Input.GetAxis("Horizontal");
        float v = Input.GetAxis("Vertical");
        //if (canMove)
        //{

            if (v < 0)
            {
                Pfeil = 270;
            }
            if (v > 0)
            {
                Pfeil = 90;
            }
            if (h < 0)
            {
                Pfeil = 0;
            }
            if (h > 0)
            {
                Pfeil = 180;
            }
            if (v < 0 && h < 0)
            {
                Pfeil = 315;
            }
            if (v < 0 && h > 0)
            {
                Pfeil = 225;
            }
            if (v > 0 && h < 0)
            {
                Pfeil = 45;
            }
            if (v > 0 && h > 0)
            {
                Pfeil = 135;
            }
        //}
    }
}
