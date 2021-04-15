Pod::Spec.new do |s|
  s.name             = 'MeariKit'
  s.version          = '0.0.1.0'
  s.summary          = 'A short description of MeariKit.'
  s.homepage         = 'https://meari.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mearitek' => 'support@meari.com.cn' }
  s.source           = { :http => 'https://github.com/Mearitek/meari-ios-framewrok.git'}

  s.ios.deployment_target = '9.0'

  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  s.vendored_frameworks = "MeariKit/*.framework"

  s.frameworks = 'UIKit','Foundation'
  s.dependency 'AFNetworking', '~>3.2.1'
  s.dependency 'MJExtension',  '~>3.0.17'
  s.dependency 'AliyunOSSiOS', '~>2.10.7'
  s.dependency 'AWSS3'

end
