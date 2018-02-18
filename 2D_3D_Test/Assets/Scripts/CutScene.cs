using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Playables;


public class CutScene : MonoBehaviour
{

    public MovieTexture cutScene;
    private bool played = false;
    private AudioSource audio;

 
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Player" && cutScene != null)
        {
            AudioSource audio = GetComponent<AudioSource>();
            audio.clip = cutScene.audioClip;
            cutScene.Play();
            audio.Play();
            Screen.fullScreen = true;
        }
    }
    void Update()
    {
        if (Input.GetKeyUp(KeyCode.Escape))
        {
            cutScene.Stop();
            audio.Stop();
            Screen.fullScreen = false;
        }
    }
    void OnGUI()
    {
        if (cutScene != null && cutScene.isPlaying)
        {
            GUI.DrawTexture(new Rect(0, 0, Screen.width, Screen.height), cutScene, ScaleMode.StretchToFill);
        }
    }
}

