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
    
  s.dependency 'React'
  s.dependency 'React-Core'
  s.dependency 'ReactCommon'
  s.dependency 'React-CoreModules'
  s.dependency 'FBLazyVector'
  s.dependency 'FBReactNativeSpec'
  s.dependency 'RCTRequired'
  s.dependency 'RCTTypeSafety'

end