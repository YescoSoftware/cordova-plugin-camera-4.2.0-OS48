# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

The changes documented here do not include those from the original repository.

## 4.2.0-OS48

### Chores

- Removes dependencies to `oscore-android` and `oscordova-android`, which were not used (https://outsystemsrd.atlassian.net/browse/RMET-3584).

### Fixes

- Udpates error codes and messages according to copy, by updating depencey to `OSCameraLib-Android` (https://outsystemsrd.atlassian.net/browse/RMET-3584).

## 4.2.0-OS47

### Features

- Update the iOS framework. This adds the Privacy Manifest file (https://outsystemsrd.atlassian.net/browse/RMET-3279).

### Chores

- Update cordova hooks with new OutSystems specific errors. (https://outsystemsrd.atlassian.net/browse/RMET-3316)

## [4.2.0-OS46]

### 23-01-2024
iOS - Updated iOS lib to fix mirroring image while editing. (https://outsystemsrd.atlassian.net/browse/RMET-2848)

## [4.2.0-OS45]

### 26-10-2023
Android - Fixed cropper view on edit picture screen. (https://outsystemsrd.atlassian.net/browse/RMET-2914)

## [4.2.0-OS44]

### 13-09-2023
Android - Remove dependency to android Support Library. (https://outsystemsrd.atlassian.net/browse/RMET-2819)
Android - Fix the way we obtain the app's package name. (https://outsystemsrd.atlassian.net/browse/RMET-2819)

## [4.2.0-OS43]

### 03-08-2023
Android - Avoid asking for unnecessary permissions for Android >= 13. (https://outsystemsrd.atlassian.net/browse/RMET-2656)

## [4.2.0-OS42]

### Features

- [Android] Implement EditURIPicture. (https://outsystemsrd.atlassian.net/browse/RMET-2565).
- [Android] Editing photos is now possible when using ChooseFromGallery for single items. (https://outsystemsrd.atlassian.net/browse/RMET-2493).
- [Android] Add MediaResult to TakePicture (https://outsystemsrd.atlassian.net/browse/RMET-2491).

- [iOS] Add `Edit Picture` that takes an image from a URI (https://outsystemsrd.atlassian.net/browse/RMET-2564).
- [iOS] Add `AllowEdit` input parameter to `Choose from Gallery` client action (https://outsystemsrd.atlassian.net/browse/RMET-2494).
- [iOS] Add `MediaResult` output parameter to `Take Picture` client action (https://outsystemsrd.atlassian.net/browse/RMET-2492).

- [Bridge] Create new `EditURIPicture` method (https://outsystemsrd.atlassian.net/browse/RMET-2564 and https://outsystemsrd.atlassian.net/browse/RMET-2565).
- [Bridge] Add `allow Edit`to `Choose From Gallery` (https://outsystemsrd.atlassian.net/browse/RMET-2489)
- [Bridge] Add `include Metadata` to `TakePicture` (https://outsystemsrd.atlassian.net/browse/RMET-2350).

### Fix

- [Android] Fix ChooseFromGallery when selecting remote files. (https://outsystemsrd.atlassian.net/browse/RMET-2567).

- [iOS] Select iCloud media on `Choose from Gallery` (https://outsystemsrd.atlassian.net/browse/RMET-2435).

## [4.2.0-OS41]

### Features
- [Android] Ask for gallery permissions for RecordVideo (https://outsystemsrd.atlassian.net/browse/RMET-2472).
- [Android] Update Error Codes and Error Messages (https://outsystemsrd.atlassian.net/browse/RMET-2400).
- [Android] Add compression to big images (https://outsystemsrd.atlassian.net/browse/RMET-2409).
- [iOS] Update Error Codes and Error Messages (https://outsystemsrd.atlassian.net/browse/RMET-2400).
- [iOS] Add return of Metadata to `Choose from Gallery` and `Record Video` (https://outsystemsrd.atlassian.net/browse/RMET-2349).
- [Bridge] Add `include Metadata` client action input parameter (https://outsystemsrd.atlassian.net/browse/RMET-2346).
- [iOS] Add `Play Video` client action (https://outsystemsrd.atlassian.net/browse/RMET-2360).
- [Android] Play Video for Android (https://outsystemsrd.atlassian.net/browse/RMET-2359)
- [Bridge] Add `Play Video` client action (https://outsystemsrd.atlassian.net/browse/RMET-2361).
- [Android] Add `Choose from Gallery` client action, allowing a multiple or single selection of pictures and/or videos (https://outsystemsrd.atlassian.net/browse/RMET-2327)
- [Android] Add `Thumbnail` property to `Media Result` (https://outsystemsrd.atlassian.net/browse/RMET-2351)
- [iOS] Implement `Choose from Gallery` client action, allowing a multiple or single selection of pictures and/or videos (https://outsystemsrd.atlassian.net/browse/RMET-2326).
- [Android] Add `Save to Gallery` property to `Record Video`, along with a new `Media Result` output property (https://outsystemsrd.atlassian.net/browse/RMET-2325)
- [Android] Refactor `Record Video` (https://outsystemsrd.atlassian.net/browse/RMET-2336)
- [iOS] Add `Thumbnail` property to `Record Video` returning structure (https://outsystemsrd.atlassian.net/browse/RMET-2352).
- [iOS] Add `Save to Gallery` property to `Record Video`, along with a new `Media Result` output property (https://outsystemsrd.atlassian.net/browse/RMET-2324).
- [Bridge] Add `Choose from Gallery` client action (https://outsystemsrd.atlassian.net/browse/RMET-2332).
- [Bridge] Refactor `Record Video` client action (https://outsystemsrd.atlassian.net/browse/RMET-2336). 
- [iOS] Implement `Choose from Gallery` client action (https://outsystemsrd.atlassian.net/browse/RMET-1985).
- [Android] Implements CaptureVideo feature (https://outsystemsrd.atlassian.net/browse/RMET-2212).
- [iOS] Implement `Capture Video` client action (https://outsystemsrd.atlassian.net/browse/RMET-2223).
- [Cordova] Implement `Capture Video` client action (https://outsystemsrd.atlassian.net/browse/RMET-2288).
- [Android] ChooseFromGallery revamp (https://outsystemsrd.atlassian.net/browse/RMET-1984).
- [Android] TakePicture revamp (https://outsystemsrd.atlassian.net/browse/RMET-2219).
- [Android] EditPicture revamp (https://outsystemsrd.atlassian.net/browse/RMET-2221).
- [iOS] Implement `Take Picture` client action (https://outsystemsrd.atlassian.net/browse/RMET-2220).
- [iOS] Implement `Edit Picture` client action (https://outsystemsrd.atlassian.net/browse/RMET-2222).

### Fixes
- [Android] Fixed issue when intent is null (https://outsystemsrd.atlassian.net/browse/RMET-2403)
- [iOS] App crash when editing a picture after selecting it (https://outsystemsrd.atlassian.net/browse/RMET-1241).

## [4.2.0-OS40]
### Fixes
- Update the way we send errors from Android. (https://outsystemsrd.atlassian.net/browse/RMET-1745)
### Fixes
- Changed toolbar color to black for iOS. (https://outsystemsrd.atlassian.net/browse/RMET-1839)

## [4.2.0-OS39]
### Fixes
- Update error codes and messages for iOS. (https://outsystemsrd.atlassian.net/browse/RMET-1744)
- Added permission requests for Android 13. (https://outsystemsrd.atlassian.net/browse/RMET-1831)

## [4.2.0-OS38]
### Fixes
- Removed hook that adds swift support and added the plugin as dependecy. (https://outsystemsrd.atlassian.net/browse/RMET-1680)

## [4.2.0-OS37]

### Fixes
- Fix: Fixed plugin's Kotlin version to use the default version set by MABS (https://outsystemsrd.atlassian.net/browse/RMET-1437)

## [4.2.0-OS36]

### Fixes
- Fix: Fixed crash when taking picture in Nokia 4.2 running Android 10 (https://outsystemsrd.atlassian.net/browse/RMET-1370)

## [4.2.0-OS35]

### Fixes
- Fix: Fixed error messages when cancelling to take or choose a photo, and when permissions for these are denied.
- Fix: Added dialog to be shown when permissions to the photo library are denied (https://outsystemsrd.atlassian.net/browse/RMET-1272).

## [4.2.0-OS34]
### Fixes
- Fix: Removed Swift class extensions so plugin compiles with projects with non-ascii names.

## [4.2.0-OS33]
### Fixes
- Fix: Updating plugin metadata to define its compatibility with MABS 7.2.0 upwards.

## [4.2.0-OS32]
### Fixes
- Fix: New plugin release to include metadata tag in Extensability Configurations in the OS wrapper

## [4.2.0-OS31]
### Fixes
- Fix: Fixed Camera not opening on Android 12 (targetSDK & compileSDK = 31) (https://outsystemsrd.atlassian.net/browse/RMET-812)

## [4.2.0-OS10 = 4.2.0-OS30]
### Feature
- Feature: Add Crop, Rotate and Flip features on Android and iOS (https://outsystemsrd.atlassian.net/browse/RMET-626)(https://outsystemsrd.atlassian.net/browse/RMET-627)

## [4.2.0-OS9]
### Fixes
- Fix: apply correct orientation to PNG too (https://outsystemsrd.atlassian.net/browse/RMET-739)

## [4.2.0-OS8]
### Fixes
- Fix: Fixed Android conflict with file providers (https://outsystemsrd.atlassian.net/browse/RMET-738)

## [4.2.0-OS7]
### Fixes
- Fix: Fixed iOS implementation to ask for photo library permissions when needed (https://outsystemsrd.atlassian.net/browse/RMET-733)
