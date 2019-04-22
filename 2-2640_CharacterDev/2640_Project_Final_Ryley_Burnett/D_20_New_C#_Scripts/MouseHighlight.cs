using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MouseHighlight : MonoBehaviour
{
	public HingeScriptObj HingeScriptObjData;
	public GameObject player;
	private Rigidbody playerRigBod;
	private Rigidbody defaultRigBod;
	private HingeJoint selfHinge;

	private void Start()
	{
		player = GameObject.Find("Player");
		playerRigBod = player.GetComponent<Rigidbody>();
		defaultRigBod = gameObject.transform.GetChild(0).GetComponent<Rigidbody>();
		selfHinge = gameObject.GetComponent<HingeJoint>();
		
		selfHinge.connectedBody = defaultRigBod;	
	}


	void OnMouseDown()
	{
		selfHinge.connectedBody = playerRigBod;
		HingeScriptObjData.wasClicked = true;
		
		HingeScriptObjData.hingePos = transform;
	}

	
	void OnMouseUp()
	{
		selfHinge.connectedBody = defaultRigBod;
		HingeScriptObjData.wasClicked = false;
		
	}

}
