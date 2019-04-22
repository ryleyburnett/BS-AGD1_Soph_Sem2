using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "HingePointData", menuName = "HingePointDataScriptObj")]
public class HingeScriptObj : ScriptableObject
{
    public bool wasClicked;
    public bool wasTriggered;
    public Transform hingePos;
}
