#!/usr/bin/env xcrun swift -i -sdk /Applications/Xcode6-Beta.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk

// -sdk $(xcrun --show-sdk-path --sdk macosx)

import Cocoa

var task = NSTask();
task.launchPath = "/bin/sh"
task.arguments = ["-c", "git symbolic-ref --short HEAD"]
let stdout = NSPipe()
task.standardOutput = stdout;
task.launch()
task.waitUntilExit()
var fileHandle = stdout.fileHandleForReading

var result = NSString(
    data: fileHandle.readDataToEndOfFile(),
    encoding:NSUTF8StringEncoding
)
print(result)
