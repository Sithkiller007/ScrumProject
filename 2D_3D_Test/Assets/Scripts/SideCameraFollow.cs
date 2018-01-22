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
        transform.position = new Vector3(player.position.x - 3.33f, player.position.y, transform.position.z);
    }
}
