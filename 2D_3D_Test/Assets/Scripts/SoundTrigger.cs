using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SoundTrigger : MonoBehaviour {

    AudioSource audio;
    bool alreadyPlayed = false;
    // Use this for initialization
    void Start()
    {
        audio = GetComponent<AudioSource>();
    }


    void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player" && !alreadyPlayed)
        {
            audio.Play();
            alreadyPlayed = true;
        }
    }
}

