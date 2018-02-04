using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SoundManager : MonoBehaviour {

    
    private CharMove moveScript;
    public AudioClip walljumpSoundClip;
    public AudioClip jumpSoundClip;
    public AudioClip musicClip;

    public float Volume;
    AudioSource audio;
    public AudioSource MusicSource;
    public AudioSource walljumpSource;
    public AudioSource jumpSource;


    void Awake()
    {
        moveScript = GetComponent<CharMove>();  
    }

    // Use this for initialization
    void Start ()
    {

       audio = GetComponent<AudioSource>();
        MusicSource.clip = musicClip;
        walljumpSource.clip = walljumpSoundClip;
        jumpSource.clip = jumpSoundClip;

        MusicSource.Play();
    }
	
	// Update is called once per frame
	void Update ()
    {
        /* if (moveScript.wallJump =! false)
         {
             //audio.PlayOneShot(walljumpSoundClip, Volume);
             walljumpSource.Play();
         }
         if (moveScript.isGrounded == true)
         {
             //audio.PlayOneShot(jumpSoundClip, Volume);
             jumpSource.Play();
         }
         // audio.PlayOneShot(SoundEffect, Volume); */
    }
}
