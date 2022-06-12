using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeathVolume : MonoBehaviour
{
    public Respawn tracker;


    private void OnTriggerEnter(Collider other)
    {
        tracker.RespawnPlayer();
    }
}
