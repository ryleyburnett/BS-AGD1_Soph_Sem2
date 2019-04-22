using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography.X509Certificates;
using UnityEngine;

public class EnemyScript : MonoBehaviour
{
	public Transform playerTrans;
	public Transform enemyTrans;
	private GameObject playerObj;
	
	public float setDistance;
	public float differenceDistance;
	public float fractionDistance;
	public float xVariableSpeed;
	public float yVariableSpeed;
	
	public int enemySpeedLimit;
	public int yOffset;
	public bool touchedPlayer = false;
	public float touchedPlayerAmount;
	public int setBackVel;

	public HUDScriptObj hUD_Interpreter;
	
	private Rigidbody enemyRb;
	//private Rigidbody playerRb;

		
	void Start ()
	{
		enemyRb = gameObject.GetComponent<Rigidbody>();
		playerObj = GameObject.Find("Player");
		hUD_Interpreter.enemyTouchPlayer = false;
		touchedPlayerAmount = 0;

		//playerRb = playerObj.GetComponent<Rigidbody>();
	}
	
	
	void Update ()
	{
		enemyTrans = transform;
		playerTrans = playerObj.transform;
		differenceDistance = playerTrans.position.x - enemyTrans.position.x;
		fractionDistance = playerTrans.position.x / enemyTrans.position.x;
		//HUD CALCULATIONS
		hUD_Interpreter.enemyToPlayerFract = fractionDistance;
		hUD_Interpreter.enemyTouchAmount = touchedPlayerAmount;
		
		if (differenceDistance >=  setDistance && enemyRb.velocity.x <= enemySpeedLimit)
		{
			enemyRb.AddForce(xVariableSpeed, 0, 0, ForceMode.VelocityChange);
		}
		else if (differenceDistance <=  setDistance/2)
		{
			enemyRb.AddForce(-xVariableSpeed*2, 0, 0, ForceMode.VelocityChange);
		}


		if (playerTrans.position.y != transform.position.y)
		{
			transform.localPosition =
				new Vector3(transform.localPosition.x, playerObj.transform.position.y + yOffset, transform.localPosition.z);
		}
				
				if (touchedPlayer)
				{
					hUD_Interpreter.enemyTouchPlayer = true;
				} // CHANGES THE HUD SCRIPTABLE OBJ "ENEMY TOUCHED" BOOL TO TRUE
	}

	private void OnTriggerEnter(Collider other)
	{
		if (other.gameObject.CompareTag("Player"))
		{
			touchedPlayer = true;
			touchedPlayerAmount += 0.5f;
			

		}
		
		if (other.gameObject.CompareTag("HazardTag"))
		{
			enemyRb.AddForce(setBackVel, 0, 0, ForceMode.Impulse);
			
		}
	}

}
