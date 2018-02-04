using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class SaveButton : MonoBehaviour {

    public int currentLevel;
    public Button saveButton;
    public GameObject lvlset;
    float x;
    float y;
    float z;

    // Use this for initialization
    void Start()
    {
        Button btn = saveButton.GetComponent<Button>();
        btn.onClick.AddListener(TaskOnClick);
    }

    void TaskOnClick()
    {
        currentLevel = SceneManager.GetActiveScene().buildIndex;
        x = GameObject.FindGameObjectWithTag("Player").transform.position.x;
        y = GameObject.FindGameObjectWithTag("Player").transform.position.y;
        z = GameObject.FindGameObjectWithTag("Player").transform.position.z;
        SaveLoad.Save(currentLevel, x, y, z);
    }
}
