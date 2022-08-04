using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class Portalcontroller : MonoBehaviour
{
    public static int keys = 0;

    public TextMeshProUGUI keyUi;

    public Keyholder artifactOne;
    public Keyholder artifactTwo;
    public Keyholder artifactThree;
    public Keyholder artfactFour;

    public GameObject portalOn;
    public GameObject reflectionOn;

    public bool portalOpen;


    void Start()
    {
        keys = 0;
    }

  
    void Update()
    {
        /*if (Input.GetKeyDown("g"))
            keys = 4;*/
        if(!portalOpen)
        {
            if(artifactOne.hasKey && artifactTwo.hasKey && artifactThree.hasKey && artfactFour.hasKey)
            {
                portalOn.SetActive(true);
                reflectionOn.SetActive(true);
                portalOpen = true;
            }
        }

        keyUi.text = keys + "/4";
    }
}
