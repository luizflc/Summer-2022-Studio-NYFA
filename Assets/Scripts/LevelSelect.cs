using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class LevelSelect : MonoBehaviour
{

    public void IntroLevel()
    {

        SceneManager.LoadScene("INTRO LEVEL");

    }

    public void LevelOne()
    {

        SceneManager.LoadScene("Level 1");

    }
    public void LevelTwo()
    {

        SceneManager.LoadScene("Level 2");

    }

    public void LevelThree()
    {

        SceneManager.LoadScene("Level 3");

    }
}