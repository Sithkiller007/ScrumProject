﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class GoToCheckpoint : MonoBehaviour
{
    public Button startButton;
    private Vector3 Point;
    // Use this for initialization
    void Start()
    {
        Button btn = startButton.GetComponent<Button>();
        btn.onClick.AddListener(TaskOnClick);
        Point = new Vector3(0, 0.27f, 0);
    }
    void Update()
    {
        Point = GameObject.Find("Player").GetComponent<CharacterMove>().respawnPoint;
    }
    void TaskOnClick()
    {
        GameObject.Find("Player").transform.position = Point;
        Debug.Log("Zurückgesetzt an Checkpoint.");
    }
}