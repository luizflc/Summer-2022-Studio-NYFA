using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Respawn : MonoBehaviour
{
    public Transform player;
    public Vector3 respawnPoint;
    public Quaternion respawnRotation;



    void Start()
    {
        respawnPoint = player.position;
        respawnRotation = player.rotation;
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void RespawnPlayer()
    {
        player.position = respawnPoint;
        player.rotation = respawnRotation;

    }

}
