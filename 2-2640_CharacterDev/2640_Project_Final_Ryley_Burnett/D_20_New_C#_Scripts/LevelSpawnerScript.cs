using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LevelSpawnerScript : MonoBehaviour
{
    
    public float groundObjX = 100;
    public GameObject groundObj;
    private float initGroundObjX;
    private Vector3 initGroundObjPos;
    
    public float lampObjX = 30;
    public GameObject lampObj;
    private float initLampObjX;
    private Vector3 initLampObjPos;

    private void Start()
    {
        initGroundObjX = groundObjX;
        initGroundObjPos = groundObj.transform.position;
        
        initLampObjX = lampObjX;
        initLampObjPos = lampObj.transform.position;
    }

    private void Update()
    {
        //GROUND INSTANTIATE
        if (transform.position.x >= groundObjX)
        {
            Instantiate
            (groundObj, new Vector3(groundObjX+initGroundObjX, initGroundObjPos.y, initGroundObjPos.z),
                Quaternion.identity);
            
            groundObjX += initGroundObjX;
        }
        //LAMP INSTANTIATE
        if (transform.position.x >= lampObjX)
        {
            Instantiate
            (lampObj, new Vector3(lampObjX+initLampObjX*2, 
                    (Random.Range(initLampObjPos.y-2, initLampObjPos.y+5)), 
                        initLampObjPos.z),
                Quaternion.Euler(new Vector3(0,0,90)));
            
            lampObjX += initLampObjX;
        }
    }
}
