Pod::Spec.new do |s|
  s.name         = 'AppMojo-SDK-Test'
  s.version      = '0.0.3'
  s.authors      = 'AppSynth'
  s.license      = { :type => 'Copyright', :text => 'Copyright 2015 AppSynth. All Rights Reserved' } 
  s.homepage     = 'http://appmojo.com/'
  s.summary      = 'Experiment on ads with your mobile applications'
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/AppMojo/AppMojo-SDK.git", :tag => "0.0.3" }
  s.source_files          = "include/AppMojo-SDK/*.h"  
  s.vendored_libraries    = "lib/libAppMojoSDK.a"
  s.deprecated   = true;
end
