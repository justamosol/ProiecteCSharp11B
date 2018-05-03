using UnityEngine;

public class Cam_player : MonoBehaviour {
    public Transform player;
    public Vector3 vector;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
        transform.position = player.position + vector;
	}
}
