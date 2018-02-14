using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Playables;
using UnityEngine.SceneManagement;


public class CutSceneIntro : MonoBehaviour {

    public MovieTexture cutScene;

    private AudioSource audio;

	void Start () {

    }
    void Awake()
    {
        if (cutScene != null)
        {
            AudioSource audio = GetComponent<AudioSource>();
            audio.clip = cutScene.audioClip;
            cutScene.Play();
            audio.Play();
            Screen.fullScreen = true;
        }
    }

    void Update () {
		if (Input.GetKeyUp(KeyCode.Escape)) //Cutscene über Escape beenden
        {
            cutScene.Stop();
            audio.Stop();
            Screen.fullScreen = false;
        }
        if (!cutScene.isPlaying)            //sobald Cutscene nicht mehr spielt lädt die nächste Szene
        {
            SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
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

