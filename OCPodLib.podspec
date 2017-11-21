#
# Be sure to run `pod lib lint OCPodLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OCPodLib'
  s.version          = '0.1.3'
  s.summary          = 'A short description of OCPodLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/wangchengqvan@gmail.com/OCPodLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wangchengqvan@gmail.com' => 'chengquan.wang@ele.me' }
  s.source           = { :git => 'https://github.com/OCModule/OCPodLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

    if ENV['source'] || ENV['OCPodLib']
        s.source_files = 'OCPodLib/Classes/**/*'
        puts('echo 🌹-- install with source -- 🌹')
    else
        s.source_files = 'OCPodLib/Classes/**/*.h'
        s.vendored_frameworks = 'OCPodLib/Frameworks/OCPodLib.framework'
        puts('echo 🌹 -- install with lib -- 🌹')
    end

  # s.resource_bundles = {
  #   'OCPodLib' => ['OCPodLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
