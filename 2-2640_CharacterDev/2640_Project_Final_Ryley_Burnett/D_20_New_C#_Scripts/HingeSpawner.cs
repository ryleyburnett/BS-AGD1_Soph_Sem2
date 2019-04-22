using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HingeSpawner : MonoBehaviour
{
	public GameObject hingePrefab;
	private Collider spawnerCollider;
	public Vector3 colliderSize;
	public Vector3 colliderPosition;
	
	private float nextActionTime = 0.0f;
	public float timePeriod = 0.1f;

	private void Start()
	{
		spawnerCollider = gameObject.GetComponent<BoxCollider>();
		colliderSize = spawnerCollider.bounds.size;
		
	}

	void Update () 
	{
		if (Time.time > nextActionTime)
		{
			nextActionTime += timePeriod;
			//---------
			colliderPosition = spawnerCollider.transform.position;
			
			Instantiate(hingePrefab,
				new Vector3(colliderPosition.x + (Random.Range((-colliderSize.x/2),(colliderSize.x/2))),
				colliderPosition.y + (Random.Range((-colliderSize.y/2),(colliderSize.y/2))),0),
				Quaternion.identity);
		}
	}
}
