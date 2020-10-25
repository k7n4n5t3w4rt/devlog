---
title: Unity AR Project Setup
date: 2020-02-08 13:07:02
tags:
---

Source: https://youtu.be/Ml2UakwRxjk

# Basic Setup

1.	Set up a new 3D Unity project
1.	Edit > Project Settings > Player > iOS (icon)

	*	Company Name: The Broken Bay Software Co.
	*	Bundle Identifier: co.brokeybaysoftware.PROJECT_NAME
	*	Automatically Sign: [ ]
	*	Requires ARKit support: [x] - NOTE: This will auto-fill "Camera Usage Description" which can't be blank
	*	Target minimum iOS Version: 11
	*	Architecture: ARM64

1.	Edit > Project Settings > Player > Android (icon)

	*	Package Name: co.brokeybaysoftware.PROJECT_NAME
	*	Minimum API Level: Android 7 "Nougat" (API level 24)
	*	Api Compatibility Level*: .NET 4.x
	*	Auto Graphics API: [x] - NOTE: We click this to get rid of th warning about the Vulkan graphics API

# Install Packages

1. Window > Package Manager

	* Advanced > Show Preview Packages

1.	Install:

	*	AR Foundation
	*	AR Core XR Plugin
	*	ARKit XR Plugin

# Scene Setup

1.	[right-click scene] XR > AR Session
1.	[right-click scene] XR > AR Session Origin
1.	Delete default scene camera
1.	Tag the AR Session Origin > AR Camera as "MainCamera"

# Building

## Android

1. File > Build Setting > Android
1.	Click the "Switch Platform" button

From this point until you switch the platform, you can just:

1.	File > Build & Run
