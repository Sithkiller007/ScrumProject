using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class itemPickup : MonoBehaviour {

    private Collider mycol;
    private Renderer myren;

    //Sound-Teil
    public AudioClip collectClip;

    public AudioSource collectSource;

    void Start () {
        mycol = gameObject.GetComponent<Collider>();
        myren = gameObject.GetComponent<Renderer>();

        //Audio-Teil

        collectSource.clip = collectClip;
    }

    void OnTriggerEnter(Collider other)
    {

        if (other.gameObject.tag == "Player")
        {
            GameManager.instance.itempickedup = true;
            mycol.enabled = false;
            myren.enabled = false;

            //Audio einfügen
            collectSource.Play();
            collectSource.loop = false;
        }
    }
}
