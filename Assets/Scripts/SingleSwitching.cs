using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SingleSwitching : MonoBehaviour
{
    public GameObject[] worlds;
    
    public int currentWorld = 0;
    public int altWorld = 1;
    public int nextWorld = 1;

    public bool transitioning = false;

    public Animator effect;
    public Transition ready;


   
    public void ChangeWorld()
    {
        worlds[currentWorld].SetActive(false);
        worlds[nextWorld].SetActive(true);
        currentWorld = nextWorld;
        transitioning = false;
        ready.ready = false;
    }

    void Start()
    {
        
    }

    
    void Update()
    {
        if (Input.GetKeyDown("e") && !transitioning)
        {
            if(currentWorld == 0)
            {
                nextWorld = altWorld;
                /*Invoke("ChangeWorld",0.1f);*/
                transitioning = true;
                effect.SetTrigger("Transitioning");

            }
            else
            {
                nextWorld = 0;
                //Invoke("ChangeWorld",0.1f);
                transitioning = true;
                effect.SetTrigger("Transitioning");
            }
        }

        if( transitioning && ready.ready)
        {
            ChangeWorld();

        }
    }
}
