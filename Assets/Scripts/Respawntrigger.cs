using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Opsive.UltimateCharacterController.Game;

public class Respawntrigger : MonoBehaviour
{
    public SpawnPoint updatePoint;


    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            SpawnPointManager.GetSpawnPoints(-1)[0].enabled = false;
            updatePoint.enabled = true;
        }
    }
    void Start()
    {
        
    }

    
    void Update()
    {
        
    }
}
