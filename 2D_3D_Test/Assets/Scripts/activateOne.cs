using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class activateOne : MonoBehaviour
{

    public bool oneActive = false;

    // Use this for initialization
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {

    }

    void OnTriggerEnter(Collider col)
    {
        if (col.gameObject.tag == "Player")
        {
            oneActive = true;
            Debug.Log("GEHT SCHON!!");
        }
    }
}
