using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SideCameraFollow : MonoBehaviour {

    public Transform player;

    void Start()
    {
        player = GameObject.FindGameObjectWithTag("Player").transform;
    }
    void Update()
    {
        if (player.position.y < 18)
        {
            transform.position = new Vector3(player.position.x, player.position.y + 3.33f, transform.position.z);
        }
        else
        {
            transform.position = new Vector3(player.position.x, player.position.y, transform.position.z);
        } 
            }
}
