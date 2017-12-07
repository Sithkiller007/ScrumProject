using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CheckPoint : MonoBehaviour
{

    public bool Active = false;
    public static GameObject[] CheckPointsList;
    private Animator thisAnimator;


    public static Vector3 GetActiveCheckPointPosition()
    {
        // Falls kein Checkpoint aktiv ist, wird eine Default-Position returned
        Vector3 result = new Vector3(0, 0, 0);

        if (CheckPointsList != null)
        {
            foreach (GameObject cp in CheckPointsList)
            {
                // Der letzte aktive Checkpoint wird gesucht
                if (cp.GetComponent<CheckPoint>().Active)
                {
                    result = cp.transform.position;
                    break;
                }
            }
        }

        return result;
    }
    private void ActivateCheckPoint()
    {
        // Alle Checkpoints der Szene werden deaktiviert
        foreach (GameObject cp in CheckPointsList)
        {
            cp.GetComponent<CheckPoint>().Active = false;
            cp.GetComponent<Animator>().SetBool("Active", false);
        }

        // Es wird dieser Checkpoint aktiviert
        Active = true;
        thisAnimator.SetBool("Active", true);
    }
    void Start()
    {
        thisAnimator = GetComponent<Animator>();

        // Alle Checkpoints werden abgesucht
        CheckPointsList = GameObject.FindGameObjectsWithTag("CheckPoint");
    }
    void OnTriggerEnter(Collider other)
    {
        // Falls der Spieler den Checkpoint berührt wird er aktiviert
        if (other.tag == "Player")
        {
            ActivateCheckPoint();
        }
    }
}