 
d::Spec.new do |s|
  s.name             = 'CustomViewsPods'
  s.version          = '0.1.0'
  s.summary          = 'Custom Views that changes the viewController Background color in 3 seconds of interval'

  s.description      = <<-DESC
This Custom background view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/AdeelNoor17/CustomViewPod.git'
  s.license          = { :type => 'none', :file => 'none' }
  s.author           = { 'AdeelNoor' => 'adeelnoor0@gmail.com' }
  s.source           = { :git => 'https://github.com/AdeelNoor17/CustomViewPod.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'PodsTutorial/CustomView.swift'
 
end
