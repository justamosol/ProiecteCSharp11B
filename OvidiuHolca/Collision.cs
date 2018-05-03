using UnityEngine;

public class Collision : MonoBehaviour
{
    private void Start()
    {
        Time.timeScale = 1; 
    }
    public playerMovement movement;
    private void OnCollisionEnter(UnityEngine.Collision collision)
    {
        if (collision.collider.name == "Obstacle" || collision.collider.name == "water" || collision.collider.name == "Obstacle (1)"
             || collision.collider.name == "Obstacle (2)" || collision.collider.name == "Obstacle (3)" || collision.collider.name == "Obstacle (4)"
              || collision.collider.name == "Obstacle (5)" || collision.collider.name == "Obstacle (6)" || collision.collider.name == "Obstacle (7)"
               || collision.collider.name == "Obstacle (8)" || collision.collider.name == "Obstacle (10)"
                || collision.collider.name == "Obstacle (11)" || collision.collider.name == "Obstacle (12)" || collision.collider.name == "Obstacle (13)"
                 || collision.collider.name == "Obstacle (14)" || collision.collider.name == "Obstacle (15)" || collision.collider.name == "Obstacle (16)"
                  || collision.collider.name == "Obstacle (17)" || collision.collider.name == "Obstacle (19)" || collision.collider.name == "Obstacle (20)"
                   || collision.collider.name == "Obstacle (21)" || collision.collider.name == "Obstacle (22)" || collision.collider.name == "Obstacle (24)"
                    || collision.collider.name == "Obstacle (25)" || collision.collider.name == "Obstacle (26)" || collision.collider.name == "Obstacle (27)" || collision.collider.name == "Obstacle (28)" || collision.collider.name == "Obstacle (29)"
                    || collision.collider.name == "Tree 3" || collision.collider.name == "finish")
        {
            movement.enabled = false;
            Application.LoadLevel("startmenu");
        }
    }
}
