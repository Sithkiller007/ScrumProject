using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.SceneManagement;
using UnityEngine.UI;
using System.Linq;

public class GameManager : MonoBehaviour
{
    public static GameManager instance;
    public bool sideCamera;
    public bool topCamera;
    public Canvas inGameMenu;
    bool menuOpen = false;

    void Awake()
    {
        if (instance == null)
        {
            instance = this;
        }
        else if (instance != this)
        {
            Destroy(gameObject);
        }
        DontDestroyOnLoad(gameObject);

        //Get a component reference to the attached BoardManager script
        //boardScript = GetComponent<BoardManager>();

        //Call the InitGame function to initialize the first level 
        //InitGame();
    }

    private void Start()
    {
        inGameMenu.enabled = false;
    }

    void OnGUI()
    {

    }

    //Update is called every frame.
    void Update()
    {
        if (sideCamera)
        {
            //GameObject.Find("Player").transform.position.y = 0.27;
            //GameObject.Find("Player").GetComponent<Rigidbody>().constraints = RigidbodyConstraints.FreezeRotationZ;
        }

        else if (topCamera)
        {
            //GameObject.Find("Player").GetComponent<Rigidbody>().constraints = RigidbodyConstraints.None;
        }

        if (Input.GetButtonDown("Cancel") && menuOpen == true)
        {
            inGameMenu.enabled = false;
            menuOpen = false;
        }
        else if (Input.GetButtonDown("Cancel") && menuOpen == false)
        {
            inGameMenu.enabled = true;
            menuOpen = true;
        }



    }

}