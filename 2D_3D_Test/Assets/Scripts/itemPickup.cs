using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class itemPickup : MonoBehaviour {

    private Collider mycol;
    private Renderer myren;

    void Start () {
        mycol = gameObject.GetComponent<Collider>();
        myren = gameObject.GetComponent<Renderer>();
    }

    void OnTriggerEnter(Collider other)
    {

        if (other.gameObject.tag == "Player")
        {
            GameManager.instance.itempickedup = true;
            mycol.enabled = false;
            myren.enabled = false;
        }
    }
}
