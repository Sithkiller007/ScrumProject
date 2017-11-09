using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Restart : MonoBehaviour
{

    public Button startButton;

    // Use this for initialization
    void Start()
    {
        Button btn = startButton.GetComponent<Button>();
        btn.onClick.AddListener(TaskOnClick);
    }

    void TaskOnClick()
    {
        GameObject.Find("Player").transform.position = new Vector3(0, 0.27f, 0);
        GameManager.instance.inGameMenu.enabled = false;
    }
}