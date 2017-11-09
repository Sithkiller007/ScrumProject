using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ToggleView : MonoBehaviour {
	public Camera main;
	public Camera sec;
	//public Button thirdView;
	//public Button topView;

	// Use this for initialization
	void Start () {
		/*Button btn1 = GameObject.Find("Secondary View").GetComponent<Button>();
		btn1.onClick.AddListener(TaskOnClick1);
		Button btn2 = GameObject.Find("3rd Person View").GetComponent<Button>();
		btn2.onClick.AddListener(TaskOnClick2);*/
		sec.enabled = false;
	}

	void OnLoad() {
		//sec.GetComponent<Camera>().cullingMask = 0;
	}

	/*void TaskOnClick1()
	{
		sec.enabled = true;
		main.enabled = false;
	}

	void TaskOnClick2()
	{
		main.enabled = true;
		sec.enabled = false;
	}*/
	
	// Update is called once per frame
	void Update () {
		/*Button btn1 = GameObject.Find("Secondary View").GetComponent<Button>();
		Button btn2 = GameObject.Find("3rd Person View").GetComponent<Button>();
		if (sec.isActiveAndEnabled == true) {
			btn2.interactable = true;
			btn1.interactable = false;
		} 
		else if(main.isActiveAndEnabled == true) {
			btn1.interactable = true;
			btn2.interactable = false;
		}*/

		if (Input.GetButton ("SideView")) {
			main.enabled = true;
			sec.enabled = false;
            GameManager.instance.sideCamera = false;
            GameManager.instance.topCamera = true;
            GameObject.Find("Player").GetComponent<CharacterMove>().sidemove = true;
            GameObject.Find("Player").GetComponent<CharacterMove>().topmove = false;
        } else if (Input.GetButton ("TopView")) {
			sec.enabled = true;
			main.enabled = false;
            GameManager.instance.sideCamera = true;
            GameManager.instance.topCamera = false;
            GameObject.Find("Player").GetComponent<CharacterMove>().sidemove = false;
            GameObject.Find("Player").GetComponent<CharacterMove>().topmove = true;
        }
	}
}
