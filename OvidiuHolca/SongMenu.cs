using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Audio;
public class SongMenu : MonoBehaviour {
    // Use this for initialization
    private static SongMenu instance = null;
    private static SongMenu Instance
    { get {return instance;}}

    private void Awake()
    {
        if (instance != null && instance != this)
        {
            Destroy(this.gameObject);
            return;
        }
        else
            instance = this;
        DontDestroyOnLoad(this.gameObject);
    }
}
