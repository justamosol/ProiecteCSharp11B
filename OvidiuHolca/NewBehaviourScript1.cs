using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class NewBehaviourScript1 : MonoBehaviour {
    
    public Text score;
    void Start () {
        score.text = PlayerPrefs.GetInt("pp", 0).ToString();
    }
	
	
}
