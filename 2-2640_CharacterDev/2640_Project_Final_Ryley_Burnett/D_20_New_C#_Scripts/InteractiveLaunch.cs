using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InteractiveLaunch : MonoBehaviour
{
	public Rigidbody selfRb;
	public int impForce;
	public float turn;
	
	void Start ()
	{
		selfRb = gameObject.GetComponent<Rigidbody>();
	}
	

	void OnMouseDown()
	{
		selfRb.AddForce(0, 0, -impForce, ForceMode.Impulse);
		
		
		
	}
}
