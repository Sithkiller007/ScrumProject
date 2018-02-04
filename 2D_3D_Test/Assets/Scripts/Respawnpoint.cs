using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Respawnpoint : MonoBehaviour {

    public Vector3 respawnPoint;

    private void OnTriggerEnter(Collider other)
    {

        if (other.tag == "CheckPoint")
        {
            respawnPoint = other.transform.position;
        }
    }
}
