#!/bin/bash

./gradlew assembleDebug
adb install -r app/build/outputs/apk/debug/app-debug.apk
