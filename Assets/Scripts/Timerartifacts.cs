using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Timerartifacts : MonoBehaviour
{
    //this script is used to pick up gameobjects in the scene used as colletibles.// 
    //which in turn increases the players time limit which can be changed anytime or the have different values in the inspector//
      
    public Timer time;

    public float add;

    private void OnTriggerEnter(Collider other)
    {
        time.timeLeft += add;
        Destroy(gameObject);
    }
    void Start()
    {
        
    }

   
    void Update()
    {
        
    }
}
