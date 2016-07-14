#!/usr/bin/env bash

set -e
xcodebuild -sdk iphonesimulator -project Demo/Demo.xcodeproj -destination "platform=iOS Simulator,name=iPhone 6" CODE_SIGN_IDENTITY="" CODE_SIGNING_REQUIRED=NO