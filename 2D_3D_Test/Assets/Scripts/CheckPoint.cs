using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CheckPoint : MonoBehaviour
{

    public bool checkpointReached;
    public GameObject Lampe1;
    public GameObject Lampe2;

    // Use this for initialization
    void Start()
    {
        checkpointReached=false;
    }

    // Update is called once per frame
    void Update()
    {
        if (checkpointReached)
        {
            Lampe1.SetActive(true);
            Lampe2.SetActive(true);
        }
        else
        {
            Lampe1.SetActive(false);
            Lampe2.SetActive(false);
        }
    }
    void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            checkpointReached = true;
        }
    }
}