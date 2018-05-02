using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine;

public class PlayerController : MonoBehaviour {

    public float speed;
    public Text counterText;
    public Text winText;
    public Text HelpText;

    private int counter;

    private Rigidbody ball;

    void Start()
    {
        ball = GetComponent<Rigidbody>();
        counter = 0;
        counterText.text = "Cuburi colectate: " + counter.ToString();
        winText.text = "";
        HelpText.text = "";

    }

    void FixedUpdate()
    {
        float moveHorizontal = Input.GetAxis("Horizontal");
        float moveVertical = Input.GetAxis("Vertical");

        Vector3 movement = new Vector3(moveHorizontal, 0.0f, moveVertical);

        ball.AddForce(movement * speed);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("CUB"))
        {
            other.gameObject.SetActive(false);
            counter++;
            counterText.text = "Cuburi colectate: " + counter.ToString();
        }

        if (counter == 5)
            speed++;
        if (counter == 10)
            speed += 10;
       
        if(counter == 13)
        {
            winText.text = "You win!";
            HelpText.text = "Press ESC for quit";

        }
    }
}
