#
# Be sure to run `pod lib lint GeovisEarthKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GeovisEarthKit'
  s.version          = '1.0.0'
  s.summary          = 'A short description of GeovisEarthKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/kevinxuelei/GeovisEarthKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kevinxuelei' => 'kevinxuelei@163.com' }
  s.source           = { :git => 'https://github.com/kevinxuelei/GeovisEarthKit.git', :tag => '1.0.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'GeovisEarthKit/Classes/**/*'
  
  s.vendored_frameworks = 'GeovisEarthLibs/GeovisEarthSDK.framework'
  
  s.dependency 'MapboxMaps', '11.7.1'
  
  # s.resource_bundles = {
  #   'GeovisEarthKit' => ['GeovisEarthKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
