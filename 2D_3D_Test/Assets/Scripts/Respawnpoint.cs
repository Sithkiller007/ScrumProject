using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Respawnpoint : MonoBehaviour {

    public Vector3 respawnPoint;
    public float z;

    void Start()
    {
        respawnPoint = GameObject.FindWithTag("Player").transform.position;
        z = GameObject.FindWithTag("Player").transform.position.z;
    }

    private void OnTriggerEnter(Collider other)
    {

        if (other.tag == "CheckPoint")
        {
            respawnPoint = new Vector3(other.transform.position.x, other.transform.position.y, z);
        }
    }
}
