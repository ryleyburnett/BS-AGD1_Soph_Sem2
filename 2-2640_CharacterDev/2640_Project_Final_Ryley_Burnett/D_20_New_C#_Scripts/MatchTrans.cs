using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MatchTrans : MonoBehaviour
{
	public Transform parentTrans;
	public Transform childTrans;
	
	// Use this for initialization
	void Start ()
	{
		parentTrans = gameObject.transform;
	}
	
	// Update is called once per frame
	void Update ()
	{
		childTrans.position = parentTrans.position;
	}
}
