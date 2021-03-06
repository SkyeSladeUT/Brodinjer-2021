using System.Collections;
using System.Collections.Generic;
using Cinemachine;
using UnityEngine;
using UnityEngine.Events;

public class Arrow : MonoBehaviour
{
    public Rigidbody arrowRigid;
    private GameObject stickyObj;
    private Stickable stickable;
    public UnityEvent onCollision;

    private void Start()
    {
        if (arrowRigid)
        {
            arrowRigid.GetComponent<Rigidbody>();
        }
    }


    private void OnCollisionEnter(Collision other)
    {
        stickable = other.gameObject.GetComponentInChildren<Stickable>();
        if (stickable)
        {
            stickyObj = stickable.gameObject;
            arrowRigid.constraints = RigidbodyConstraints.FreezeAll;
            arrowRigid.gameObject.transform.parent = stickyObj.transform;
        }
        onCollision.Invoke();
        
    }
}
