using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class SideCameraFollow : MonoBehaviour {

    public Transform player;
    bool normal;
    float nullpos;

    void Start()
    {
        player = GameObject.FindGameObjectWithTag("Player").transform;
        nullpos = player.position.y + 3.5f;
        Scene actScene = SceneManager.GetActiveScene();
        //statt 16 bitte den BuildIndex von Level 2_2 einfügen
        if (actScene.buildIndex == 9)
        {
            normal = false;
        }
        else
        {
            normal = true;
        }
    }
    void Update()
    {
        if (normal)
            transform.position = new Vector3(player.position.x, player.position.y + 3.5f, transform.position.z);
        else
        {
            transform.position = new Vector3(player.position.x, nullpos, transform.position.z);
        }
    }
}
