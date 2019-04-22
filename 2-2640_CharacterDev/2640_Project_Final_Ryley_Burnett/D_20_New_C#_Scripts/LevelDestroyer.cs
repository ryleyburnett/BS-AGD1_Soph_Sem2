using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LevelDestroyer : MonoBehaviour 
{
	private void OnTriggerEnter(Collider other)
	{	
		if (other.gameObject.CompareTag("EnemyTag"))
		{
			
		}
		else
		{
			Destroy(other.gameObject);
		}
	}
}
