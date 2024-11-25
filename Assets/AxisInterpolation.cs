using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AxisInterpolation : MonoBehaviour
{
    public Vector3 targetRotation;
    public float transitionValue;

    void Update()
    {
        Quaternion targetRotationA = Quaternion.Euler(targetRotation);
        transform.rotation = Quaternion.Slerp(transform.rotation, targetRotationA, transitionValue);
    }
}
