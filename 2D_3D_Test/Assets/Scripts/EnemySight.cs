using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemySight : MonoBehaviour {

    public float fieldOfViewAngle = 110f;
    public bool playerInSight;
    public Vector3 personalLastSighting;

    //private NavMeshAgent nav;
    private SphereCollider col;
    //private LastPlayerSighting lastPlayerSigthing;
    private GameObject player;

    //private PlayerHealth playerHealth;
    //private HashIDs hash;
    //private Vector3 previousSighting;

    void Awake()
    {
        //nav = GetComponent<NavMeshAgent>();
        col = GetComponent<SphereCollider>();
        //lastPlayerSighting = 
        player = GameObject.FindGameObjectWithTag("Player");

    }

    void Update()
    {

    }

    void OnTriggerStay(Collider other)
    {
        if(other.gameObject == player)
        {
            playerInSight = false;

            Vector3 direction = other.transform.position - transform.position;
            float angle = Vector3.Angle(direction, transform.forward);

            if(angle < fieldOfViewAngle * 0.5f)
            {
                RaycastHit hit;

                if(Physics.Raycast(transform.position + transform.up, direction.normalized, out hit, col.radius))
                {
                    if(hit.collider.gameObject == player)
                    {
                        playerInSight = true;
                        //lastPlayerSighting.position = player.trandform.position;
                    }
                }
            }
        }
    }

    void OnTriggerExit(Collider other)
    {
        if(other.gameObject == player)
        {
            playerInSight = false;
        }
    }

}
