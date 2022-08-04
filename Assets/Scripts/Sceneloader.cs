using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Sceneloader : MonoBehaviour
{
    public string nextLevel;

    public GameObject transitionEffect;

    public float transitionTime = 5.0f;

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            transitionEffect.SetActive(true);
            Invoke("NextLevel", transitionTime);

        }
    }

    public void NextLevel()
    {
        SceneManager.LoadScene(nextLevel);


    }

    void Start()
    {
        
    }

    
    void Update()
    {
        
    }
}
