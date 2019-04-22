using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DirLightRGB : MonoBehaviour

{
    public Color rgbLight;
    public float rainbowSpeed;

    private void Start()
    {
      
              
    }

    private void Update()
    {   
        gameObject.GetComponent<Light>().color = 
            Color.Lerp(Color.red, Color.blue, Mathf.PingPong(Time.time/4, 1));
    }
}
