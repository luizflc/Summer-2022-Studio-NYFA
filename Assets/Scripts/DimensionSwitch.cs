using Opsive.UltimateCharacterController.Camera;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DimensionSwitch : MonoBehaviour
{
    public GameObject western;
    public GameObject samurai;
    public CameraController cameraController;
    public GameObject cowboyCharacter;
    public GameObject samuraiCharacter;
    

    public Era currentCharacter;

    void Start()
    {
        samuraiCharacter.SetActive(true);

    }

    
    void Update()
    {
        if (Input.GetKeyDown("e"))
        {
            if(currentCharacter == Era.Cowboy)
            {
               /* western.SetActive(false);
                samurai.SetActive(true);*/
                currentCharacter = Era.Samurai;
                cameraController.Character = samuraiCharacter;
                cameraController.Anchor = samuraiCharacter.transform;
            }
            else
            {
                /*western.SetActive(true);
                samurai.SetActive(false);*/
                currentCharacter = Era.Cowboy;
                cameraController.Character = cowboyCharacter;
                cameraController.Anchor = cowboyCharacter.transform;
            }
                   

        }
    }

}
public enum Era
{
    Cowboy, Samurai
}