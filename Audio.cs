using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Audio : MonoBehaviour {

    public AudioSource playAudio;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
    public void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player") {

            GameObject player = GameObject.FindGameObjectWithTag("Player");
            AudioSource[] sources = player.GetComponentsInChildren<AudioSource>();
            foreach(AudioSource source in sources)
            {
                if (source.isPlaying)
                    source.Stop();
            }

            playAudio.Play();
            GetComponent<Collider>().enabled = false;
        }
    }
}
