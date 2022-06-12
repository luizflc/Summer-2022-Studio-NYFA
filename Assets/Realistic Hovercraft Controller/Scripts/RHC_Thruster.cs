using UnityEngine;
using System.Collections;

public class RHC_Thruster : MonoBehaviour {

	private RHC_HovercraftController hoverController;
	private Rigidbody rigid;
	private float fuelInput = 1f;

	internal float springForce;
	internal float damperForce;
	internal float springConstant;
	internal float damperConstant;
	internal float restLenght;

	private float previouseLenght;
	private float currentLenght;
	private float springVelocity;


	void Awake() {

		hoverController = GetComponentInParent<RHC_HovercraftController> ();
		rigid = hoverController.GetComponent<Rigidbody> ();

	}
		
	void FixedUpdate () {

		if (!hoverController || !rigid) {
			enabled = false;
			return;
		}
			
		fuelInput = Mathf.Lerp (fuelInput, hoverController.engineRunning ? 1f : 0f, Time.fixedDeltaTime);

		springConstant = hoverController.stabilizerConstant;
		damperConstant = hoverController.stabilizerDamperConstant;
		restLenght = hoverController.stableHeight;
		
		RaycastHit hit;

		if(Physics.Raycast(transform.position, -hoverController.transform.up, out hit, restLenght + .5f)){
			
			previouseLenght = currentLenght;
			currentLenght = restLenght - (hit.distance - .5f);
			springVelocity = (currentLenght - previouseLenght) / Time.fixedDeltaTime;
			springForce = springConstant * currentLenght;
			damperForce = damperConstant * springVelocity;

			rigid.AddForceAtPosition((hoverController.transform.up * (springForce + damperForce)) * fuelInput, transform.position);

		}

	}

}