using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Levelwechsel : MonoBehaviour
{
    public int level;
    public string hint = "Press E to open";
    bool hintshown;
    Color vis = new Color(1f, 1f, 1f, 255f);
    Color invis = new Color(1f, 1f, 1f, 0f);
    bool alreadyshown = false;
    Scene actScene;

    void Start()
    {
        actScene = SceneManager.GetActiveScene();
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Player" && !alreadyshown)
        {
            hintshown = true;
        }
    }
    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
           hintshown = !hintshown;
        }
    }

    void Update()
    {
        if (hintshown)
        {
            GameManager.instance.hint.text = hint;
            GameManager.instance.hint.color = vis;
        }
        else if (!hintshown)
        {
            GameManager.instance.hint.color = invis;
        }
        if (Input.GetButton("E") && hintshown)
        {
            hintshown = false;
            GameManager.instance.hint.color = invis;
            alreadyshown = true;
            if(actScene.buildIndex == 2)
            GameManager.instance.secondTime = true;
            SceneManager.LoadScene(level, LoadSceneMode.Single);
        }
    }
}
