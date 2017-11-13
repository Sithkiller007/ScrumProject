using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Crouch : MonoBehaviour {
    private bool isCrouched = false;
    Vector3 temp;

    // Update is called once per frame
    void Update () {
        //crouch
        temp = transform.localScale;
        if (Input.GetButtonDown("Crouch") && !isCrouched)
        {
            temp.y -= 0.1f;
            isCrouched = true;
            transform.localScale = temp;
        }
        if (Input.GetButtonUp("Crouch") && isCrouched)
        {
            temp.y += 0.1f;
            isCrouched = false;
            transform.localScale = temp;
        }
    }
}
