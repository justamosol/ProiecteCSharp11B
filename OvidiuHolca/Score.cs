using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Score : MonoBehaviour {

    public Transform player;
    public Text scoreText;
    int pp;
    void Start()
    {
        pp = 0;
    }
    void Update()
    {
        pp++;
        scoreText.text = pp.ToString();
    }
}
