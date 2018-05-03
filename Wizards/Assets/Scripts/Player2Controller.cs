using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player2Controller : MonoBehaviour
{

    Rigidbody2D rb2d;

    public float maxSpeed = 10f;

    bool grounded = false;
    public Transform groundCheck;
    float groundRadius = 0.2f;
    public LayerMask whatIsGround;
    public float jumpForce = 700f;

    public Transform Attack;

    int maxhealth = 3;
    public int ourHealth2;

    public Player1Controller player1;

    void Start()
    {
        rb2d = GetComponent<Rigidbody2D>();
        ourHealth2 = maxhealth;
        player1 = GameObject.FindGameObjectWithTag("Player").GetComponent<Player1Controller>();
    }

    void FixedUpdate()
    {
        grounded = Physics2D.OverlapCircle(groundCheck.position, groundRadius, whatIsGround);
        if (!grounded)
            return;

        float move = Input.GetAxis("Horizontal2");
        if (player1.ourHealth > 0)
         rb2d.velocity = new Vector2(move * maxSpeed, rb2d.velocity.y);

        if (move > 0 && player1.ourHealth > 0)
            transform.eulerAngles = new Vector3(0, 180, 0);
        if (move < 0 && player1.ourHealth > 0)
            transform.eulerAngles = new Vector3(0, 0, 0);



    }

    float timeStamp = 0;
    float activationTime = 0;

    void Update()
    {
        if (transform.position.y <= -6 && ourHealth2>1 && player1.ourHealth>0)
        {
            transform.position = new Vector3(3, 2.2f, 0);
            Sound.PlaySound("life");
            ourHealth2--;
        }
        else
        {
            if (transform.position.y <= -6 && player1.ourHealth > 0)
            {
                ourHealth2 =0;
            }
                
        }

        if (grounded && Input.GetKeyDown(KeyCode.UpArrow) && player1.ourHealth > 0)
        {
            Sound.PlaySound("jump");
            rb2d.AddForce(new Vector2(0, jumpForce));
        }

        if (timeStamp<=Time.time && Input.GetKeyDown(KeyCode.Keypad0) && player1.ourHealth > 0)
        {
            if (transform.eulerAngles.y == 180 && player1.ourHealth > 0)
                Attack.GetComponent<AreaEffector2D>().forceAngle = 40;
            else
                Attack.GetComponent<AreaEffector2D>().forceAngle = 135;
            Attack.GetComponent<AreaEffector2D>().enabled = true;
            timeStamp = Time.time + 3;
            activationTime = Time.time;
        }
        if (Time.time >= activationTime + 0.5f && player1.ourHealth > 0)
        {
            Attack.GetComponent<AreaEffector2D>().enabled = false;

        }
    }
}
