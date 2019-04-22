using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RandomColorMat : MonoBehaviour
{
    public Material defaultMat1;

    

    private void Start()
    {
        defaultMat1 = gameObject.GetComponent<Renderer>().material;
       defaultMat1.color = Random.ColorHSV(0f, 1f, 1f, 1f, 0.5f, 1f);
    }
    
 
}
