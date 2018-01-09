using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;
using System.IO;

public class LoadButton : MonoBehaviour {

    public int currentLevel;
    public Button loadButton;
    public bool savedata;
    public GameObject lvlset;

    // Use this for initialization
    void Start()
    {
        Button btn = loadButton.GetComponent<Button>();
        btn.onClick.AddListener(TaskOnClick);
        //currentPosition = CharacterMove.rigidbod.transform.position;
    }

    void TaskOnClick()
    {
        if (savedata)
        {
            //lvlset.GetComponent<SaveLoadnew>().Load();
            SaveLoad.Load();
        }
        if (GameManager.instance.menuOpen == true)
        {
            GameManager.instance.inGameMenu.enabled = false;
            GameManager.instance.menuOpen = false;
        }
    }

    void Update()
    {
        if (!PlayerPrefs.HasKey("level"))
        {
            savedata = false;
        }
        else
        {
            savedata = true;
        }
        if (savedata)
        {
            loadButton.interactable = true;
        }
        else
        {
            loadButton.interactable = false;
        }
    }

}
