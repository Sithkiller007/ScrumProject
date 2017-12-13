using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pfeilrichtung : MonoBehaviour {

    public float Richtung;

    private void Start()
    {
        Richtung = -90f;
    }
    void Update () {
        Richtung = GameObject.FindWithTag("Player").GetComponent<BlueprintMove>().Pfeil;
        transform.rotation = Quaternion.Euler(0f,Richtung, 0f);

    }
}
