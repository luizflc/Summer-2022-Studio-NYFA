using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ObjectiveUpdate : MonoBehaviour
{
    public ObjectiveTracker tracker;
   
    public string newObjective;

    private void OnTriggerEnter(Collider other)
    {
        tracker.objectiveText.text = newObjective;
        tracker.objectiveHud.SetActive(true);
        tracker.startTime = Time.time;
        tracker.display = true;


    }


    void Start()
    {
        
    }

    
    void Update()
    {
        
    }
}
