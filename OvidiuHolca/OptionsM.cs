using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Audio;
public class OptionsM : MonoBehaviour {
    public AudioMixer am;
	public void volume(float v)
    {
        am.SetFloat("volume", v);
    }

}
