//----------------------------------------------
//      Realistic Hovercraft Controller
//
// Copyright © 2015 BoneCracker Games
// http://www.bonecrackergames.com
//
//----------------------------------------------

using UnityEngine;
using System.Collections;

public class RHC_HovercraftMobileButtons : MonoBehaviour {

	private RHC_HovercraftController[] hoverControllers;

	public RHC_HovercraftUIButton accelerateButton;
	public RHC_HovercraftUIButton reverseButton;
	public RHC_HovercraftUIButton leftButton;
	public RHC_HovercraftUIButton rightButton;

	internal float gasInput = 0f;
	internal float steerInput = 0f;

	void Start(){

		hoverControllers = GameObject.FindObjectsOfType<RHC_HovercraftController> ();

	}

	void OnEnable(){

		RHC_HovercraftController.OnRHCSpawned += RHCHovercraftController_OnRHCSpawned;

	}

	void RHCHovercraftController_OnRHCSpawned (){

		hoverControllers = GameObject.FindObjectsOfType<RHC_HovercraftController> ();
		
	}

	void Update(){

		gasInput = accelerateButton.input + (-reverseButton.input);
		steerInput = -leftButton.input + rightButton.input;

		for (int i = 0; i < hoverControllers.Length; i++) {

			if ((hoverControllers [i]._controllerType == RHC_HovercraftController.ControllerType.MobileUIController) && hoverControllers [i].canControl) {
				hoverControllers [i].gasInput = gasInput;
				hoverControllers [i].steerInput = steerInput;
			}

		}

	}

	void OnDisable(){

		RHC_HovercraftController.OnRHCSpawned -= RHCHovercraftController_OnRHCSpawned;

	}

}
