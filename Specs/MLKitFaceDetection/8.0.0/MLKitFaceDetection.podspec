Pod::Spec.new do |s|
  s.name         = "MLKitFaceDetection"
  s.version      = "8.0.0"
  s.summary      = "MLKitFaceDetection - patched for arm64 simulator"
  s.homepage     = "https://developers.google.com/ml-kit/guides"
  s.license      = { :type => "Copyright", :text => "Copyright 2025 Google LLC" }
  s.author       = { "Google" => "cocoapods@google.com" }
  s.platform     = :ios, "15.5"
  s.swift_version = "5.7"
  s.source       = { :http => "https://github.com/DevengerDev/google-mlkit-ios-arm64-simulator/releases/download/v1.0.2/MLKitFaceDetection.xcframework.zip" }
  s.vendored_frameworks = "MLKitFaceDetection.xcframework"
  s.resource_bundles = { "GoogleMVFaceDetectorResources" => ["Resources/GoogleMVFaceDetectorResources/**"] }
  s.frameworks = ["Accelerate", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "Foundation", "UIKit"]
  s.libraries  = ["c++"]
  s.dependency 'MLKitCommon', '14.0.0'
  s.dependency 'MLKitVision', '10.0.0'
end
