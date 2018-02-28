using System.Collections;
using System.Collections.Generic;
using UnityEngine;
#if UNITY_EDITOR
using UnityEditor;
#endif
using UnityEngine.UI;

public class GoToCheckpoint : MonoBehaviour
{
    public Button startButton;
    public Vector3 Point;
    // Use this for initialization
    void Start()
    {
        if (GameObject.FindWithTag("Player"))
        {
            Point = GameObject.FindWithTag("Player").transform.position;
        }
        Button btn = startButton.GetComponent<Button>();
        btn.onClick.AddListener(TaskOnClick);
    }
    void Update()
    {
        if(GameObject.FindWithTag("Player"))
        Point = GameObject.FindWithTag("Player").GetComponent<Respawnpoint>().respawnPoint;
    }
    void TaskOnClick()
    {
        //Point = GameObject.FindWithTag("Player").GetComponent<Respawnpoint>().respawnPoint;
        if(GameObject.FindWithTag("Player"))
        GameObject.FindWithTag("Player").transform.position = Point;
        GameManager.instance.CloseMenu();
        //Debug.Log("Zurückgesetzt an Checkpoint.");
    }
}