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
    public bool oneActive = false;
    public bool twoActive = false;
    public bool threeActive = false;

    public bool isActive;

	// Use this for initialization
	void Start ()
    {

        unlockOne.SetActive(false);
        unlockTwo.SetActive(false);

        isActive = GetComponentInChildren<activateOne>(oneActive);

    }
	
	// Update is called once per frame
	void Update ()
    {
		if (oneActive == true && twoActive == true && threeActive == true)
        {
            unlockOne.SetActive(true);
            unlockTwo.SetActive(true);
        }
	}

    void OnCollisionEnter (Collider col)
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
    }
}
