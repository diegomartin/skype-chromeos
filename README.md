Skype for ChromeOS
==================

This small project packages Skype to run on ChromeOS / Chromebooks, using the new Android execution capabilities in ChromeOS. It includes the following features:
- Tablet interface for better usage on Chromebooks.
- Fully working with the latest Skype Android version to date v5.0.0.52727.
- Script that downloads latest version from Google Play (malware safe).
- Works with the Default App Runtime. No need to install ARChon Runtime.

Instructions
------------

- Execute script on your computer:
  	  sh download.sh
- Alternatively you can manually download the latest Skype APK and place under com.skype.raider.android/vendor/chromium/crx/custom-android-release-1400197.apk).
- Copy directory "com.skype.raider.android" to your Chromebook.
- Install Vine app from the ChromeStore, it will also download the Default App Runtime if it wasn't already installed.
- On your Chromebook go to chrome://extensions, enable "Developer mode", and load the directory using the "Load unpacked extension" button.
- Skype app replaces the Vine app. Ignore warnings and open Skype from the menu!

Screenshot
----------

![Screenshot](https://raw.github.com/diegomartin/skype-chromeos/master/screenshot.png)

Acknowledgements
----------------

Brought to you thanks to vladikoff/chromeos-apk tools and initially inspired by sebdroid/skype-chromeos.

