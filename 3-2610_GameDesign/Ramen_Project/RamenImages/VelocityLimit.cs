using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent (typeof (Rigidbody))]
public class VelocityLimit : MonoBehaviour
{
	public Rigidbody ropeRigBod;

	public int velLimit;

	

		private void Start()
		{
			ropeRigBod = gameObject.GetComponent<Rigidbody>();
		}

		void Update()
		{
			// Trying to Limit Speed
			if(ropeRigBod.velocity.magnitude > velLimit){
				ropeRigBod.velocity = Vector3.ClampMagnitude(ropeRigBod.velocity, velLimit);
			}
		}
 
		void OnGUI()
		{
			GUI.Label(new Rect(20, 20, 200, 200), "rigidbody velocity: " + ropeRigBod.velocity);
		}
}

