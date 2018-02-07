using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Gegner : MonoBehaviour
{
    public AudioSource tod;
    private Collider coll;
    private Renderer rend;
    private float death = 1f;
    public bool tot = false;

    //Sound-Teil
    public AudioClip deadClip;

    public AudioSource deadSource;

    private void Start()
    {
        coll = GetComponent<Collider>();
        rend = GetComponent<Renderer>();

        //Sound-Teil
        //deadSource.clip = deadClip;

    }
    void OnTriggerEnter(Collider other)
    {

        if (other.gameObject.tag == "Finish")
        {
            tod.Play();
            rend.enabled = false;
            coll.enabled = false;
            tot = true;
        }
    }
    private void Update()
    {
        if (tot)
        {
            death -= Time.deltaTime;
           
            //Sound abspielen
            deadSource.Play();
            deadSource.loop = false;
        }
        if (tot && death <= 0)
        {
            death = 1f;
            this.gameObject.SetActive(false);
        }
    }
}