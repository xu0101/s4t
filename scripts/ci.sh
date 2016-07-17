#!/usr/bin/env bash

set -e
xcodebuild -sdk iphonesimulator -workspace Demo.xcworkspace -scheme "Demo" -destination "platform=iOS Simulator,name=iPhone 6" CODE_SIGN_IDENTITY="" CODE_SIGNING_REQUIRED=NO