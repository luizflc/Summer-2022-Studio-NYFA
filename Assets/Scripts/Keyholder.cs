using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Keyholder : MonoBehaviour
{
    public Dialogue dialogueManager;
    public bool inRange = false;
    public bool hasKey = false;
    public GameObject key;

    private void OnTriggerEnter(Collider other)
    {
        //print("ur in");
        inRange = true;
        if (!hasKey)
        {

            dialogueManager.dialogueInteract.SetActive(true);
        }

    }
    private void OnTriggerExit(Collider other)
    {
        inRange = false;
        dialogueManager.dialogueInteract.SetActive(false);
        dialogueManager.dialogueBox.SetActive(false);
    }
    void Start()
    {

    }


    void Update()
    {
        if (Input.GetKeyDown("f"))
        {
            //print("psuh f");

            if (inRange && !hasKey && Portalcontroller.keys > 0)
            {
                hasKey = true;
                key.SetActive(true);
                Portalcontroller.keys -= 1;
                dialogueManager.dialogueInteract.SetActive(false);
            }
            else if (inRange && !hasKey)
            {
                dialogueManager.dialogueText.text = "You Don't have an Artifact to power the Machine!!!";
                dialogueManager.dialogueBox.SetActive(true);
            }
            

        }


    }
}
