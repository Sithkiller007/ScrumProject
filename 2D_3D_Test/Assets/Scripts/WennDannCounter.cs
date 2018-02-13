using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WennDannCounter : MonoBehaviour {

    //public int childcounter;
    bool alreadycounted;
	void Start () {
        //childcounter = GetComponentInParent<WennDannSkript>().counter;	
	}
	
	void OnTriggerEnter(Collider other)
    {
        if(other.gameObject.tag == "Player" && !alreadycounted)
        {
            WennDannSkript.wenndanncounter++;
            alreadycounted = true;
        }
    }
}
