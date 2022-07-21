using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bridge : MonoBehaviour
{
    public Animator bridge;


    private void OnTriggerEnter(Collider other)
    {
        if(other.gameObject.CompareTag("Player"))
        {
            bridge.SetTrigger("Falling");
            print("player  knocked the london bridge down");
        }
    }

    void Start()
    {
        
    }

    
    void Update()
    {
        
    }
}
