using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DistanceEtoP : MonoBehaviour
{
    public Transform playerTrnsfm;
    public Transform enemyTrnsfm;
    public float playerX;
    public float enemyX;
    public float xDiff;
    public HUDScriptObj hUD_DataScript;
    
    void Start ()
    {
        enemyTrnsfm = transform;
        playerTrnsfm = GameObject.Find("Player").transform;
        
    }

    private void Update()
    {        
        playerX = Mathf.Round(playerTrnsfm.position.x);
        enemyX = Mathf.Round(enemyTrnsfm.position.x);
        xDiff = playerX - enemyX;

        hUD_DataScript.enemyToPlayerDist = xDiff;

    }
}
