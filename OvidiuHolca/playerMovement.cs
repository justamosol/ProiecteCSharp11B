using UnityEngine;
using System.Collections;
public class playerMovement : MonoBehaviour {

    public Rigidbody rb;
    
    void FixedUpdate () {
        
        Physics.gravity = new Vector3(0, -160.0F, 0);
        rb.AddForce(0, 0, 90);
        if (Input.GetKey("d"))
        {
            rb.AddForce(40, 0, 0);
            
        }
            if (Input.GetKey("a"))
        {
            rb.AddForce(-40, 0, 0);
            
        }
        if (Input.GetKey(KeyCode.Space))
        {
            rb.AddForce(0, 70, 0);
            
        }
    }
}
