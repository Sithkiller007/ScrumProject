using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class SaveLoad : MonoBehaviour {

    static string currentLevel = "level";
    static string xc = "xc";
    static string yc = "yc";
    static string zc = "zc";
    //static Vector3 ps = new Vector3();


    public static void Save(int lvl, float x, float y, float z)
    {
        PlayerPrefs.SetInt(currentLevel, lvl);
        /*PlayerPrefs.SetInt (currentInventoryCount, inv.Count);
		for (int i = 0; i < inv.Count; i++) {
			PlayerPrefs.SetString (currentInventory + i, inv [i]);
		}*/
        PlayerPrefs.SetFloat(xc, x);
        PlayerPrefs.SetFloat(yc, y);
        PlayerPrefs.SetFloat(zc, z);


    }

    public static void Load()
    {
        SceneManager.LoadScene(PlayerPrefs.GetInt(currentLevel), LoadSceneMode.Single);
        /*GameManager.instance.score = PlayerPrefs.GetInt(currentScore);
        GameManager.instance.health = PlayerPrefs.GetFloat(currentHealth);*/
        if (GameObject.FindWithTag("Player") != null)
        {
            Vector3 posVec = new Vector3(PlayerPrefs.GetFloat(xc), PlayerPrefs.GetFloat(yc), PlayerPrefs.GetFloat(zc));
            GameObject.FindGameObjectWithTag("Player").transform.position = posVec;
        }

    }
}
