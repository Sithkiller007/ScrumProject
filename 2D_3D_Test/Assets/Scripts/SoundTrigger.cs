using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SoundTrigger : MonoBehaviour {

    /*public AudioClip SoundEffect;
    public float Volume;
    AudioSource audio;
    public bool alreadyPlayed = false; */

	// Use this for initialization
	void Start ()
    {
       // audio = GetComponent<AudioSource>();
	}

    /*void OnTriggerEnter()
    {
            audio.PlayOneShot(SoundEffect, Volume);
   
    } */

    void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {       
            GetComponent<AudioSource>().Play();
        }
    }

    // Update is called once per frame
    void Update ()
    {
		
	}
}
