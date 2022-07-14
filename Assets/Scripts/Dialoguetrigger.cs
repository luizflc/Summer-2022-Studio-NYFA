using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Dialoguetrigger : MonoBehaviour
{
    public Dialogue dialogueManager;
    public string text;
    public bool inRange = false;
    public bool reading = false;

    private void OnTriggerEnter(Collider other)
    {
        inRange = true;
        dialogueManager.dialogueInteract.SetActive(true);
        
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
        if(Input.GetKeyDown("f"))
        {
            if(inRange && !reading)
            {
                dialogueManager.dialogueBox.SetActive(true);
                dialogueManager.dialogueText.text = this.text;
                dialogueManager.dialogueInteract.SetActive(false);
            }
            else if(reading)
            {
                dialogueManager.dialogueBox.SetActive(false);
                dialogueManager.dialogueInteract.SetActive(true);

            }

        }


    }
}
