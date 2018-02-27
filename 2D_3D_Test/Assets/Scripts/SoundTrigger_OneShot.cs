using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SoundTrigger_OneShot : MonoBehaviour {

    /*public AudioClip SoundEffect;
    public float Volume;
    AudioSource audio; */
    public bool alreadyPlayed = false;
    private AudioSource audio;
    // Use this for initialization
    void Start()
    {
        audio = GetComponent<AudioSource>();
    }

    /*void OnTriggerEnter()
    {
            audio.PlayOneShot(SoundEffect, Volume);
   
    } */

    void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            if (alreadyPlayed == false)
            {
                if (GameManager.instance.soundPlaying && GameManager.instance.soundPlaying != audio)
                {
                    GameManager.instance.soundPlaying.Stop();
                }
                audio.Play();
                alreadyPlayed = true;
                GameManager.instance.soundPlaying = audio;
            }

        }
    }

    // Update is called once per frame
    void Update()
    {

    }
}
