/*
 * setup.cpp
 *
 *  Created on: 07.08.2016
 *      Author: JochenAlt
 */


#include "setup.h"
#include "Util.h"

// limits of joints
ActuatorLimitsType actuatorLimits =  {
	{ radians(-179.0f)	,radians(179.0f)},  // Hip
	{ radians(-89.0f)	,radians(89.0f)},	// Upperarm
	{ radians(-230.0f)	,radians(45.0f)},	// Forearm
	{ radians(-180.0f)	,radians(180.0f)}, 	// Ellbow
	{ radians(-100.0f)	,radians(100.0f)}, 	// Wrist
	{ radians(-180.0f)	,radians(180.0f)}, 	// Hand
	{ radians(11.0f)	,radians(60.0f) } 	// Gripper
};