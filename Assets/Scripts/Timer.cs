using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;
using UnityEngine.SceneManagement;

public class Timer : MonoBehaviour
{
    //this script is used to calculate the total time the player has left to complete the level or they would have to restart the level once the timer reaches zero//
    public float timeLimit = 360.0f;
    public float timeLeft = 360.0f;

    public TextMeshProUGUI timer;


    void Start()
    {

        timeLeft = timeLimit;
        print("timeleft " + FormatTime(timeLeft));
    }

    public string FormatTime(float time)
    {
        int minutes = (int)time / 60;
        int seconds = (int)time - 60 * minutes;
        //int milliseconds = (int)time - minutes * 60000 - 1000 * seconds;
        //return string.Format("{0:00}:{1:00}:{2:000}", minutes, seconds, milliseconds);
        return string.Format("{0:00}:{1:00}", minutes, seconds);
    }


    void Update()
    {
        timeLeft -= Time.deltaTime;
        timer.text = FormatTime(timeLeft);
        if(timeLeft <= 0)
        {
            SceneManager.LoadScene(SceneManager.GetActiveScene().name);
        }
    }
}
