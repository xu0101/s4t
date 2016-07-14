#!/usr/bin/env bash

set -e
xcodebuild -project Demo/Demo.xcodeproj -destination "platform=iOS Simulator,name=iPhone 6" CODE_SIGNING_REQUIRED=NO