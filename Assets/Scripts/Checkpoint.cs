using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Checkpoint : MonoBehaviour
{
    public Respawn tracker;


    void Start()
    {
        
    }

    private void OnTriggerEnter(Collider other)
    {
        tracker.respawnPoint = other.transform.position;
        tracker.respawnRotation = other.transform.rotation;
    }

    void Update()
    {
        
    }
}
