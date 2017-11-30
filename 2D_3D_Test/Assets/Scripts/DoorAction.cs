using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoorAction : MonoBehaviour {

    public bool isOpen;
    /*private Collider mycol;
    private Renderer myren;*/
    //public string Key;
	public float force;
	private Rigidbody rigidbod;
    private void Start()
    {
		rigidbod = GetComponent<Rigidbody>();
    }

    void OnTriggerEnter(Collider other)
    {

        if (other.gameObject.tag == "Player")
        {
            this.isOpen = true;
        }
    }

    void Update () {
		if(this.isOpen)
        {
			rigidbod.AddForce(-transform.forward * force, ForceMode.Acceleration);
			rigidbod.useGravity = true;
        }
		if (transform.rotation.y <= -0.9)
		{
			rigidbod.useGravity = false;
			rigidbod.isKinematic = true;
		}
	}
}
