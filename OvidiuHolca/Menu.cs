using UnityEngine;
using UnityEngine.SceneManagement;
public class Menu : MonoBehaviour {

    public void PLayTheDamnGame()
    {
        SceneManager.LoadScene("scene1");
    }
    public void QuitGame()
    {
        Application.Quit();
    }

}
