using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Keysthemselves : MonoBehaviour
{

    private void OnTriggerEnter(Collider other)
    {
        Portalcontroller.keys += 1;
        Destroy(gameObject);
    }
    void Start()
    {
        
    }

    
    void Update()
    {
        
    }
}
