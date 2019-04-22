using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MousePos : MonoBehaviour
{
    public Vector3 mouseCoordinates;
    private void Update()
    {
       mouseCoordinates = Camera.main.ScreenToViewportPoint(Input.mousePosition);
       
    }
}
