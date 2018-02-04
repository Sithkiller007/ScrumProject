using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SoundTrigger : MonoBehaviour {

    public AudioClip SoundEffect;
    public float Volume;
    AudioSource audio;
    public bool alreadyPlayed = false;

	// Use this for initialization
	void Start ()
    {
        audio = GetComponent<AudioSource>();
	}

    void OnTriggerEnter()
    {
       if (!alreadyPlayed)
        {
            audio.PlayOneShot(SoundEffect, Volume);
           // alreadyPlayed = true;
        }
    }

    // Update is called once per frame
    void Update ()
    {
		
	}
}
