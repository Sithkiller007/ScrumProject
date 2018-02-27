using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WennDannSkript : MonoBehaviour
{

    public GameObject one;
    public GameObject two;
    public GameObject three;
    public GameObject unlockOne;
    public GameObject unlockTwo;
    public GameObject lockThree;
    /*public bool oneActive = false;
    public bool twoActive = false;
    public bool threeActive = false;*/
    public static int wenndanncounter;

	// Use this for initialization
	void Start ()
    {

        unlockOne.SetActive(false);
        if (unlockTwo != null)
            unlockTwo.SetActive(false);

        //isActive = GetComponentInChildren<activateOne>(oneActive);

    }
	
	// Update is called once per frame
	void Update ()
    {
		if (wenndanncounter >= 3)
        {
            unlockOne.SetActive(true);
            if(unlockTwo != null)
            {
                unlockTwo.SetActive(true);
            }
            if(lockThree != null){
                lockThree.SetActive(false);
            }
        }
	}

    /*void OnTriggerEnter (Collider col)
    {
        if (col.gameObject.tag == "one" )
        {
           oneActive = true;
            Debug.Log("GEHT SCHON!!");
        }

        if (col.gameObject.tag == "two")
        {
            twoActive = true;
            Debug.Log("GEHT SCHON!!");
        }

        if (col.gameObject.tag == "three")
        {
            threeActive = true;
            Debug.Log("GEHT SCHON!!");
        }
    }*/
}
