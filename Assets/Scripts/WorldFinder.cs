using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WorldFinder : MonoBehaviour
{
    public int world;
    
    void Start()
    {
        transform.parent = SingleSwitching.instance.worlds[world].transform;
        Destroy(this);
    }

   
    
}
