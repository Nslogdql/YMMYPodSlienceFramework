#
#  Be sure to run `pod spec lint YMMYPodSlienceFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

s.name             = 'YMMYPodSlienceFramework'
s.version          = '0.0.1'
s.summary          = 'A short description of YMMYPodSlienceFramework.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = 'A short description of YMMYPodSlienceFramework short description of YMMYPoPVCFramework.'

s.homepage         = 'https://github.com/Nslogdql/YMMYPodSlienceFramework'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Nslogdql' => '824259135@qq.com' }
s.source           = { :git => 'https://github.com/Nslogdql/YMMYPodSlienceFramework.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '8.0'
s.source_files = 'YMMYPodSlienceFramework/Classes/YHManagerView.{h,m}'
s.frameworks = "Foundation","UIKit"

# s.resource_bundles = {
#   'YMMYPoPVCFramework' => ['YMMYPoPVCFramework/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'

end
