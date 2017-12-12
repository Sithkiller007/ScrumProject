using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BlueprintMove : MonoBehaviour
{

    public float moveSpeed;
    private Rigidbody rigidbod;
    public Vector3 respawnPoint;

    void Start()
    {
        rigidbod = GetComponent<Rigidbody>();
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

        if (!Input.GetButton("Fire1"))
        {
            transform.Translate(new Vector3(0, 0, -v) * Time.deltaTime * moveSpeed);
            transform.Translate(new Vector3(-h, 0, 0) * Time.deltaTime * moveSpeed);
        }
    }
}
