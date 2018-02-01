Pod::Spec.new do |s|
  s.name             = 'ChangeView'
  s.version          = '1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic type UIColor has no member red.!
                       DESC
 
  s.homepage         = 'https://github.com/Hitaishin/HitaishinFirstPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Hitaishin' => 'hitaishin.ios@gmail.com' }
  s.source           = { :git => 'https://github.com/Hitaishin/HitaishinFirstPod.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'HitaishinFirstPod/ChangeView.swift'
 
end
