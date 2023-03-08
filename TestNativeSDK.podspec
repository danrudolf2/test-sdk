Pod::Spec.new do |s|
  s.name         = "TestNativeSDK"
  s.version      = "1.0"
  s.summary      = "TestNativeSDK"
  s.description  = "TestNativeSDK react native SDK"
  
  s.license      = "MIT"
  s.author       = { "danrudolf" => "dan.rudolf@brandingbrand.com" }
  s.platform     = :ios, "9.0"
  s.source_files = "TestNativeSDK/**/*.{swift,h, m}", "TestNativeSDK/*.{swift,h, m}"
  s.resources      = "TestNativeSDK/*.bundle"
  s.preserve_paths = "TestNativeSDK/**/*"
  s.homepage     = "https://github.com/danrudolf2"
  s.source       = { :git => "https://github.com/danrudolf2/test-sdk.git", :branch => "main" }

  s.requires_arc = true
  s.swift_version= '5.0'
 
  s.dependency 'FBLazyVector'
  s.dependency 'FBReactNativeSpec'
  s.dependency 'hermes-engine'
  s.dependency 'RCTRequired'
  s.dependency 'RCTTypeSafety'
  s.dependency 'FBLazyVector'
  s.dependency 'React'
  s.dependency 'React-bridging'
  s.dependency 'React-callinvoker'
  s.dependency 'React-Core'
  s.dependency 'React-CoreModules'
  s.dependency 'React-cxxreact'
  s.dependency 'React-hermes'
  s.dependency 'React-jsi'
  s.dependency 'React-jsiexecutor'
  s.dependency 'React-jsinspector'
  s.dependency 'React-logger'
  s.dependency 'React-perflogger'
  s.dependency 'React-RCTActionSheet'
  s.dependency 'React-RCTAnimation'
  s.dependency 'React-RCTBlob'
  s.dependency 'React-RCTFabric'
  s.dependency 'React-RCTImage'
  s.dependency 'React-RCTLinking'
  s.dependency 'React-RCTNetwork'
  s.dependency 'React-RCTPushNotification'
  s.dependency 'React-RCTSettings'
  s.dependency 'React-RCTText'
  s.dependency 'React-RCTVibration'
  s.dependency 'React-rncore'
  s.dependency 'React-runtimeexecutor'
  s.dependency 'ReactCommon'
  s.dependency 'Yoga'
  s.dependency 'fmt'
  s.dependency 'boost'
  s.dependency 'DoubleConversion'
  s.dependency 'RCT-Folly'

end