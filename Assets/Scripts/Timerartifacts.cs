using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Timerartifacts : MonoBehaviour
{
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
