using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CheckPoint : MonoBehaviour
{

    public bool checkpointReached;
    // Use this for initialization
    void Start()
    {
        checkpointReached=false;
    }

    // Update is called once per frame
    void Update()
    {

    }
    void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            checkpointReached = true;
        }
    }
}