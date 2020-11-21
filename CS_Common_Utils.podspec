#
# Be sure to run `pod lib lint CS_Common_Utils.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CS_Common_Utils'
  s.version          = '0.1.9'
  s.summary          = 'A short description of CS_Common_Utils.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'CS_Common_Utils frameworks contains all common utils, helpers and extensions that can be used by all other modules when developing an app. It also contains structures and helpers to use functional programming in the app.'

  s.homepage         = 'https://github.com/ChristianSlanzi/CS_Common_Utils'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ChristianSlanzi' => 'christian.slanzi@gmail.com' }
  s.source           = { :git => 'https://github.com/ChristianSlanzi/CS_Common_Utils.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'

  s.source_files = 'CS_Common_Utils/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CS_Common_Utils' => ['CS_Common_Utils/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
