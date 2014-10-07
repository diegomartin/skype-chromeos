#!/bin/bash

echo "Cleaning project..."
rm -rfv com.skype.raider.android/vendor/chromium/crx/custom-android-release-1400197.apk

echo "Downloading Skype from Google Play..."
curl http://apk-dl.com/store/apps/details?id=com.skype.raider -o com.skype.raider.android/vendor/chromium/crx/custom-android-release-1400197.apk

echo "Success! You can now copy the directory com.skype.raider.android to your Chromebook!"



