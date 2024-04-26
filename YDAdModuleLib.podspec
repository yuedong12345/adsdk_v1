#
# Be sure to run `pod lib lint YDAdModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YDAdModuleLib'
  s.version          = '2.0.1'
  s.summary          = 'A short description of YDAdModuleLib.'

  s.description      = <<~DESC
    悦动聚合广告SDK
  DESC
  s.homepage         = 'https://github.com/YueDong/YDAdModule'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YueDong' => 'YueDong@163.com' }
  s.source           = { :git => 'https://github.com/YueDong/YDAdModule.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.vendored_frameworks = ['Product/YDAdModule.xcframework']
  s.resources = ['Product/YDAdModule.bundle']

  
  s.static_framework = true

  s.dependency 'Ads-Fusion-CN-Beta/CSJMediation', '5.9.0.7'
  s.dependency 'CSJMGdtAdapter', '4.14.45.0'
  s.dependency 'CSJMBaiduAdapter', '5.325.1'
  s.dependency 'CSJMKsAdapter', '3.3.55.0.0'
  
  s.dependency 'KSAdSDK', '3.3.61'
  s.dependency 'BaiduMobAdSDK', '5.14'
  s.dependency 'GDTMobSDK', '4.14.50'
end
