using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerSpecialMov : MonoBehaviour
{
	public HUDScriptObj hudData;
	private Rigidbody playerRb;
	public int jumpChargeValue = 0;
	public int jumpAmount;
	
	public bool isTouchingSomething;
	
	void Start ()
	{
		playerRb = gameObject.GetComponent<Rigidbody>();
		isTouchingSomething = false;
		

	}
	
	
	void Update () 
	{
		if (Input.GetKey(KeyCode.LeftShift))
		{
			playerRb.velocity = new Vector3(hudData.playersVelocity.x*(0.9f), hudData.playersVelocity.y, 0);
		}

		if (Input.GetKey(KeyCode.LeftShift) && jumpChargeValue <= 75)
		{
			jumpChargeValue += jumpAmount;
		}

		if (Input.GetKeyUp(KeyCode.LeftShift))
		{
			playerRb.AddForce(0, jumpChargeValue*(0.5f), 0, ForceMode.VelocityChange);
			jumpChargeValue = 0;
		}
		
	}


}
