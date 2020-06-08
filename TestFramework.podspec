Pod::Spec.new do |s|

  
  s.name         = "TestFramework"
  s.version      = "1.0.0"
  s.summary      = "Testing Cocoapods & card information."
  s.description  = "Access methods through cocoapods"
  s.homepage     = "https://github.com/KrishnaMohan454/TestPublicFramework"
  s.license      = "MIT"
  s.author       = { "Krishna Mohan" => "krishnamohan@authenticid.co" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/KrishnaMohan454/TestPublicFramework.git", :tag => "1.0.0" }
  s.ios.vendored_framework = 'TestFramework.framework'
  
end
