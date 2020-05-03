Pod::Spec.new do |s|
  s.name             = 'CustomPods'
  s.version          = '0.1.2'
  s.summary          = 'A sample project for learning how to create custom pods'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
  s.swift_version = '4.0'
  s.homepage         = 'https://github.com/samarth220194/CustomPods'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Samarth Kejriwal' => 'samarth220194@gmail.com' }
  s.source           = { :git => 'https://github.com/samarth220194/CustomPods.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'CustomPods/FantasticView.swift'
 
end