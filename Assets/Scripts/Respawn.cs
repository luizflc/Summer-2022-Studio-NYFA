using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Respawn : MonoBehaviour
{
    public Transform player;
    public Vector3 respawnPoint;
    public Quaternion respawnRotation;

    public GameObject screen;
    public GameObject currentScreen;

    

    public void ActualRespawn()
    {
        player.position = respawnPoint;
        player.rotation = respawnRotation;
        Destroy(currentScreen);
        
    }

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
        if (currentScreen == null)
        {
         
            currentScreen = Instantiate(screen);
            Invoke("ActualRespawn", 4.0f);

        }
    }

}
