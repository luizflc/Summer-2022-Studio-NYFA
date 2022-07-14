using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class ObjectiveTracker : MonoBehaviour
{

    public GameObject objectiveHud;

    public TextMeshProUGUI objectiveText;
    
    public float startTime;
    public float duration = 5.0f;

    public bool display = false; 

    void Start()
    {
        objectiveHud.SetActive(true);
        startTime = Time.time;
        display = true;
    }

    
    void Update()
    {
        if(display && Time.time - startTime >= duration)
        {

            objectiveHud.SetActive(false);
            display = false;

        }

        if (Input.GetKeyDown("o"))
        {
            objectiveHud.SetActive(true);
            startTime = Time.time;
            display = true;
        }

    }
}
