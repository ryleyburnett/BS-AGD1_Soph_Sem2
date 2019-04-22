using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MouseHoverColor : MonoBehaviour
{
    public Material defaultMat;
    public Color defColor;
    public Color hoverColorDef = Color.white;

    private void Start()
    {
        defaultMat = gameObject.GetComponent<Renderer>().material;
        defColor = defaultMat.color;
    }
    
    private void OnMouseEnter()
    {
        defaultMat.color = hoverColorDef;
    }

    private void OnMouseExit()
    {
        defaultMat.color = defColor;
    }
}
