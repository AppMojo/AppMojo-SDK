Pod::Spec.new do |s|
  s.name         = 'AppMojo-SDK-Test'
  s.version      = '0.0.1'
  s.authors      = 'AppSynth'
  s.license      = { :type => 'Copyright', :text => 'Copyright 2015 AppSynth. All Rights Reserved' } 
  s.homepage     = 'http://appmojo.com/'
  s.summary      = 'Experiment on ads with your mobile applications'
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/AppMojo/AppMojo-SDK-Test.git", :tag => "0.0.1" }
  s.source_files          = "include/AppMojoSDK/*.h"  
  s.vendored_libraries    = "lib/libAppMojoSDK.a"
end
