using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AmmoDrop : MonoBehaviour
{
    public GameObject ammoPrefab;
    public int dropChance = 2;
    public Vector3 dropOffset = new Vector3(0,1,0);

    public void RandomDrop()

    {
        if(Random.Range(1,11)<=dropChance)
        {
            Instantiate(ammoPrefab, transform.position + dropOffset, Quaternion.identity);
        }

    }

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
