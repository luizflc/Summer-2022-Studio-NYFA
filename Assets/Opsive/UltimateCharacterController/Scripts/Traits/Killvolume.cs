using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Opsive.UltimateCharacterController.Traits;

public class Killvolume : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            CharacterHealth health;
            health = other.gameObject.GetComponentInParent<CharacterHealth>();
            health.Die(other.transform.position,Vector3.zero,this.gameObject);

        }
    }
    void Start()
    {
        
    }

    
    void Update()
    {
        
    }
}
