using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "HUD_Data", menuName = "HUD_Data_ScriptObj")]
public class HUDScriptObj : ScriptableObject
{
    public float enemyToPlayerDist;
    public float enemyToPlayerFract;
    public bool enemyTouchPlayer;
    public float enemyTouchAmount;
    public Vector3 playersVelocity;
    public Vector3 playersPosition;
}
