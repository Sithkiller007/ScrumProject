using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class playerAttack : MonoBehaviour
{

    public bool attacking = false;
    public Animation schlag;
    private float attackTimer = 0;
    private float attackCD = 0.3f;
    private Renderer rend;

    public Collider attackTrigger;

    void Start()
    {
        rend = gameObject.GetComponent<Renderer>();
        rend.enabled = false;
    }

    void Awake()
    {
        attackTrigger.enabled = false;
    }

    void Update()
    {
        if (Input.GetKeyDown("f") && !attacking)
        {
            attacking = true;
            attackTimer = attackCD;
            attackTrigger.enabled = true;
        }
        if (attacking)
        {
            if(attackTimer > 0)
            {
                attackTimer -= Time.deltaTime;
                schlag.Play();
                rend.enabled = true;
            }
            else
            {
                attacking = false;
                attackTrigger.enabled = false;
                rend.enabled = false;
            }
        }
    }
  
}
