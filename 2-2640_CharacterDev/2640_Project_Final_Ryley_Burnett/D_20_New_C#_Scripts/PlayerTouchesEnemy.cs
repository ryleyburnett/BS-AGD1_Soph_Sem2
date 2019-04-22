using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerTouchesEnemy : MonoBehaviour
{

	public HUDScriptObj enemyData;
	public float enemyPushForce;
	private Rigidbody playerRb;
	
	// Use this for initialization
	void Start ()
	{
		playerRb = gameObject.GetComponent<Rigidbody>();
		
	}


	private void OnTriggerEnter(Collider other)
	{
		if (other.gameObject.CompareTag("EnemyTag"))
		{
			playerRb.AddForce(enemyPushForce, 10, 0, ForceMode.Impulse);
		}
		
	
	}
}
