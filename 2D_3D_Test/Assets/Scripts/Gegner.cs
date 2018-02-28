using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Gegner : MonoBehaviour
{
    public AudioSource tod;
    private Collider coll;
    private Renderer rend;
    private float death = 3f;
    public bool tot = false;
    bool alreadyDead = false;
    public Animator anim;

    //Sound-Teil
    //public AudioClip deadClip;

    //public AudioSource deadSource;

    private void Start()
    {
        coll = GetComponent<Collider>();

        //Sound-Teil
        //deadSource.clip = deadClip;

    }
    public void Nme()
        {
        if (!alreadyDead)
        {
            tod.Play();
            anim.Play("death", 0, 2.5f);
            //rend.enabled = false;
            coll.enabled = false;
            tot = true;
            alreadyDead = true;
        }
        }
    private void Update()
    {
        if (tot)
        {
            death -= Time.deltaTime;
            //Sound abspielen
            /*deadSource.Play();
            deadSource.loop = false;*/
        }
        if (tot && death <= 0)
        {
            this.gameObject.SetActive(false);
            death = 1f;
        }
    }
}