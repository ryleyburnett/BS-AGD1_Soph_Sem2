using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Experimental.UIElements;

public class PlayerController : MonoBehaviour
{
	public HingeScriptObj movScriptObjBool;
	public HUDScriptObj hudData;
	
	public Rigidbody playerRb;
	public float thrust;
	public float jump;
	public Vector3 playerVelocity;
	
	public int jumpCount;
	public int speedLimit;
	
	void Start ()
	{
		jumpCount = 1;
	}
	
	void Update ()
	{
		playerVelocity = playerRb.velocity;
		hudData.playersVelocity = playerVelocity;
		
		//FORWARD
		if (Input.GetKey("d") && (playerVelocity.x <= speedLimit))
		{
			playerRb.AddForce(thrust, 0, 0, ForceMode.VelocityChange);
		}
		
		//BACKWARD
		if (Input.GetKey("a") && (playerVelocity.x >= -speedLimit))
		{
			playerRb.AddForce(-thrust, 0, 0, ForceMode.VelocityChange);
		}
		
		//JUMP
		if (!Input.GetKeyDown("space")) return;
		if (jumpCount > 2) return;
		
				jumpCount = jumpCount + 1;

				playerRb.AddForce(0, jump, 0, ForceMode.Impulse);
	}
	
		//----------------------------------------------------------------------------------
	
	void FixedUpdate()
	{
		if (Input.GetKey("w") && (playerVelocity.y <= speedLimit) && (movScriptObjBool.wasClicked == true))
		{
			playerRb.AddForce(0, thrust, 0, ForceMode.VelocityChange);
		}
		
		if (Input.GetKey("s") && (playerVelocity.y >= -speedLimit) && (movScriptObjBool.wasClicked == true))
		{
			playerRb.AddForce(0, -thrust, 0, ForceMode.VelocityChange);
		}
		
//		if (Input.GetKey("left shift") && Input.GetKey("d") && (playerVelocity.x <= speedLimit + (speedLimit/2)))
//		{
//			playerRb.AddForce(thrust, 0, 0, ForceMode.VelocityChange);
//		}
		
	}

	private void OnTriggerEnter(Collider other)
	{	
		if (other.gameObject.CompareTag("GroundTag"))
		{
			jumpCount = 1;
		}
	}

}
