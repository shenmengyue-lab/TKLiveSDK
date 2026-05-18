#
# Be sure to run `pod lib lint TKLiveSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TKLiveSDK'
  s.version          = '1.8.6'
  s.summary          = '云直播SDK,是一款基于云计算技术的实时视频直播解决方案'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/shenmengyue-lab/TKLiveSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '新拓云（北京）科技有限公司' => 'zhangjiangtao@talk-cloud.com' }
  s.source           = { :git => 'https://github.com/shenmengyue-lab/TKLiveSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  
#  s.source_files = 'TKLiveSDK/Classes/**/*.{h,m}'


  s.ios.vendored_frameworks = 'TKLiveSDK/Frameworks/*.framework'
  
  #  静态库必须加
  s.static_framework = true

  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64 arm64e' }


end
