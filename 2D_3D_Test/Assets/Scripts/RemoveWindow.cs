using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RemoveWindow : MonoBehaviour {

    private Collider mycol;
    private Renderer myren;
    public GameObject wall;

    private void Start()
    {
        mycol = gameObject.GetComponent<Collider>();
        myren = gameObject.GetComponent<Renderer>();
    }

    void OnTriggerEnter(Collider other)
    {

        if (other.gameObject.tag == "Player")
        {
            /*AudioSource sound = GetComponent<AudioSource>();
            sound.Play();*/
            mycol.enabled = false;
            myren.enabled = false;
            wall.SetActive(false);
        }
    }
}
