using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveTo : MonoBehaviour
{

    public List<Transform> points = new List<Transform>();
    public int destPoint = 0;
    private UnityEngine.AI.NavMeshAgent agent;
    private Transform target;
    public float followdis;
    //Color blue = new Color(0f, 0f, 255f, 255f);
    //Color red = new Color(255f, 0f, 0f, 255f);
    //Light eyecolor;

    void Start()
    {
        agent = GetComponent<UnityEngine.AI.NavMeshAgent>();
        //agent.autoBraking = false;
        GotoNextPoint();
        target = GameObject.FindWithTag("Player").transform;
        //Debug.Log(target);
        //eyecolor = GetComponentInChildren<Light>();
    }

    void GotoNextPoint()
    {
        if (points != null)
        {
            if (points.Count == 0)
                return;
            agent.destination = points[destPoint].position;
            destPoint = (destPoint + 1) % points.Count;
        }
    }

    void Update()
    {
        if (target)
        {
            //Debug.Log("playerinrange");
            float disttoTarget = Vector3.Distance(transform.position * 100, target.transform.position *100 );
            //Debug.Log(disttoTarget);
            if (disttoTarget <= followdis)
            {
                agent.destination = target.position;
                //eyecolor.color = red;
            }
        }
        if (!agent.pathPending && agent.remainingDistance < 1f)
        {
            GotoNextPoint();
            //eyecolor.color = blue;
        }
    }
}
