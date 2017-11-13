using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Gegner : MonoBehaviour
{
    public AudioSource tod;
    private Collider coll;
    private Renderer rend;
    private float death = 0.2f;
    public bool tot = false;

    private void Start()
    {
        coll = GetComponent<Collider>();
        rend = GetComponent<Renderer>();
    }
    void OnTriggerEnter(Collider other)
    {

        if (other.gameObject.tag == "Finish")
        {
            tod.Play();
            rend.enabled = false;
            coll.enabled = false;
        }
    }
    private void Update()
    {
        if (tot)
        {
            death -= Time.deltaTime;
        }
        if (tot && death <= 0)
        {
            death = 1;
            this.gameObject.SetActive(false);
        }
    }
}