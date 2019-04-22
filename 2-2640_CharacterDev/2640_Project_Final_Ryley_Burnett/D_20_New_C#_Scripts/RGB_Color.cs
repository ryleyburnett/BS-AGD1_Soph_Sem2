using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class RGB_Color : MonoBehaviour 
{

	public Color color1;
	public Color color2;
	public float rainbowSpeed;

	private void Start()
	{
      
              
	}

	private void Update()
	{   
		gameObject.GetComponent<Text>().color = 
			Color.Lerp(color1, color2, Mathf.PingPong(Time.time/4, 1));
	}
}
