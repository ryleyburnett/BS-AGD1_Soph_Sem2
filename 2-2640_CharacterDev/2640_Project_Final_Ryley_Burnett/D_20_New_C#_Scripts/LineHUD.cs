using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LineHUD : MonoBehaviour
{
	public Transform point1;
	public Transform point2;
	public HUDScriptObj enemyDistanceHUD;

	public float readOutDiff;
	

	void Update () 
	{
		gameObject.GetComponent<LineRenderer>().SetPosition(0, point1.position); 
		gameObject.GetComponent<LineRenderer>().SetPosition(1, point2.position); 
		//LINE THAT CONNECTS BETWEEN 2 TRANSFORMS

			transform.localPosition = 
				new Vector3(Mathf.Round(point2.localPosition.x - (enemyDistanceHUD.enemyToPlayerDist/10)), transform.localPosition.y, transform.localPosition.z);
		//THIS IS THE PART OF THE SCRIPT THAT MOVES THE HUD ICONS TO SHOW PROXIMITY TO ENEMY

			
		
		

		

	}
	
}
