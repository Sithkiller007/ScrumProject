using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pickup_Item : MonoBehaviour {

    

    public void  OnTriggerEnter(Collider other)
    {

        if (other.tag == "Player")
        {
            other.setActive = false;
        }
    }
}
