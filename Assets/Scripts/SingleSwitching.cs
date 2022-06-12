using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SingleSwitching : MonoBehaviour
{
    public GameObject world1;
    public GameObject world2;
    public int currentWorld = 1;


    void Start()
    {
        
    }

    
    void Update()
    {
        if (Input.GetKeyDown("e"))
        {
            if(currentWorld == 1)
            {
                currentWorld = 2;
                world1.SetActive(false);
                world2.SetActive(true);
            }
            else
            {
                currentWorld = 1;
                world1.SetActive(true);
                world2.SetActive(false);

            }
        }
    }
}
