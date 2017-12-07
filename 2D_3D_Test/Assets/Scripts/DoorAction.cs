using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoorAction : MonoBehaviour
{

    public bool isOpen;
    /*private Collider mycol;
    private Renderer myren;*/
    //public string Key;
    public float force;
    private Rigidbody rigidbod;
    public string hint = "Press E to open";
    bool hintshown;
    Color vis = new Color(1f, 1f, 1f, 255f);
    Color invis = new Color(1f, 1f, 1f, 0f);
    bool alreadyshown = false;
    public GameObject Wall;
    Renderer wallren;
    public AudioSource tuerAuf;
    public Animation tuereAuf;

    private void Start()
    {
        rigidbod = GetComponent<Rigidbody>();
        rigidbod.isKinematic = true;
        wallren = Wall.GetComponent<Renderer>();
    }

    void OnTriggerEnter(Collider other)
    {

        if (other.gameObject.tag == "Player" && !alreadyshown)
        {
            hintshown = true;
        }
    }

    void Update()
    {
        if (this.isOpen)
        {
            rigidbod.AddForce(-transform.forward * force, ForceMode.Acceleration);
            rigidbod.useGravity = true;
        }
        if (transform.rotation.y <= -0.9)
        {
            rigidbod.useGravity = false;
            rigidbod.isKinematic = true;
        }
        if (hintshown)
        {
            GameManager.instance.hint.text = hint;
            GameManager.instance.hint.color = vis;
        }
        if (Input.GetButton("E") && hintshown)
        {
            rigidbod.isKinematic = false;
            hintshown = false;
            GameManager.instance.hint.color = invis;
            alreadyshown = true;
            wallren.enabled = false;
            tuereAuf.Play();
            tuerAuf.Play();
        }
    }
}