﻿using UnityEngine;
using System.Collections;
using UnityEditor;

[CustomEditor (typeof (EnemyFieldofView))]
public class FieldOfViewEditor : Editor {

	void OnSceneGUI()
    {
        EnemyFieldofView fow = (EnemyFieldofView)target;
        Handles.color = Color.white;
        Vector3 viewAngleA = fow.DirFromAngle(-fow.viewAngle / 2, false);
        Vector3 viewAngleB = fow.DirFromAngle(fow.viewAngle / 2, false);
        Handles.DrawWireArc(fow.transform.position, Vector3.up, viewAngleA, fow.viewAngle, fow.viewRadius);
        Handles.DrawLine(fow.transform.position, fow.transform.position + viewAngleA * fow.viewRadius);
        Handles.DrawLine(fow.transform.position, fow.transform.position + viewAngleB * fow.viewRadius);

        Handles.color = Color.red;
        foreach(Transform visibleTarget in fow.visibleTargets)
        {
            Handles.DrawLine(fow.transform.position, visibleTarget.position);
        }
    }
}
