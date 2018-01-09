using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class ToMainMenu : MonoBehaviour
{

    public int level = 0;
    public Button mmButt;

    void Start()
    {
        Button bttn = mmButt.GetComponent<Button>();
        bttn.onClick.AddListener(TaskOnClick);
    }

    void TaskOnClick()
    {
        GameManager.instance.inGameMenu.enabled = false;
        SceneManager.LoadScene(level, LoadSceneMode.Single);

    }
}