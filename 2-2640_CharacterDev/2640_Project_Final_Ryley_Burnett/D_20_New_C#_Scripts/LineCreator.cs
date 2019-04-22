using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LineCreator : MonoBehaviour 
{
	
	public GameObject pointA;
	public GameObject pointB;
	public bool isVisisble;

	private void Start()
	{
		pointA= gameObject;
		pointB= gameObject.GetComponent<HingeJoint>().connectedBody.gameObject;
		//POINT A IS OBJECT SCRIPT IS ON & POINT B IS THE HINGED OBJECT ITS CONNECTED TO

		isVisisble = true;
	}

	void Update () 
	{
		gameObject.GetComponent<LineRenderer>().SetPosition(0, pointA.transform.position); 
		gameObject.GetComponent<LineRenderer>().SetPosition(1, pointB.transform.position); 
		//LINE THAT CONNECTS BETWEEN 2 TRANSFORMS
	}
}
