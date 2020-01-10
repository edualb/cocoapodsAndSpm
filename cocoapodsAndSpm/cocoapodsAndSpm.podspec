#
# Be sure to run `pod lib lint cocoapodsAndSpm.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'cocoapodsAndSpm'
  s.version          = '0.4.0'
  s.summary          = 'A short description of cocoapodsAndSpm.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/edualb/cocoapodsAndSpm'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'edualb' => 'eduardoslafiq@gmail.com' }
  s.source           = { :git => 'https://github.com/edualb/cocoapodsAndSpm.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'cocoapodsAndSpm/Classes/**/*'
  
  # s.resource_bundles = {
  #   'cocoapodsAndSpm' => ['cocoapodsAndSpm/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Kingfisher', '~> 4.9.0'
end
