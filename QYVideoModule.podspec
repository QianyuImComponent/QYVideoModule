#
# Be sure to run `pod lib lint QYUtilCore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'QYVideoModule'
  s.version          = '0.0.1'
  s.summary          = '项目视频模块'

  s.description      = <<-DESC
TODO: 项目视频，单独模块.
                       DESC

  s.homepage         = 'https://github.com/QianyuImComponent/QYVideoModule'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'qianyuIm' => '1040583846@qq.com' }
  
  s.platform = :ios
  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'
  s.source           = { :git => 'https://github.com/QianyuImComponent/QYVideoModule.git', :tag => s.version.to_s }
  s.source_files  = 'QYVideoModule/Classes/**/*'
  s.dependency 'QYUtilCore'
  
end

