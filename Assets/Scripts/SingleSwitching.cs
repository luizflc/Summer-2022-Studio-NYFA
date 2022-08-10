using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SingleSwitching : MonoBehaviour
{
    //singleswitching is used to turn on and off the active scene which the player is in order to implement gameplay mechanics or traversal//
    //this also can be used in conjunction with objectives and AI to help the player along or be used to make crative puzzles//

    public GameObject[] worlds;
    public static SingleSwitching instance;
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
       // ready.ready = false;
    }

    void Awake()
    {
        instance = this;
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
                //effect.SetTrigger("Transitioning");
                ChangeWorld();

            }
            else
            {
                nextWorld = 0;
                //Invoke("ChangeWorld",0.1f);
                transitioning = true;
                //effect.SetTrigger("Transitioning");
                ChangeWorld();
            }
        }

        /*if( transitioning && ready.ready)
        {
            ChangeWorld();

        }*/
    }
}
