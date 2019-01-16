Pod::Spec.new do |s|
s.name             = 'SingSoundSDK'
s.version          = '0.5.1'
s.summary          = 'SingSoundSDK for cocoapod'

s.description      = <<-DESC
TODO: pod 安装 SingSoundSDK.

DESC

s.homepage         = 'http://www.singsound.com/'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'guo' => 'guorq@singsound.com' }
s.source           = { :git => 'https://pt.singsound.com:10081/singsound-public/SingSoundSDKCocoaPod.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'

s.vendored_libraries  = 'singsoundSDK/libs/*.{a}'
s.libraries = 'z'
s.vendored_frameworks = 'singsoundSDK/frame/SingSound.framework'
s.resource = "singsoundSDK/Bundle/SingSound.Bundle"

s.requires_arc = true

end
