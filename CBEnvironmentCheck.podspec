#
# Be sure to run `pod lib lint CBEnvironmentCheck.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CBEnvironmentCheck"
  s.version          = "0.1.0"
  s.summary          = "Need to check if your app is running from Developer machine or Tesflight."
  s.description      = "Ever been in doubt if your app runs from Development, Testflight or AppStore?, this will tell you what you need"
  s.homepage         = "https://github.com/CleverBinder/CBEnvironmentCheck"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "morten jeppesen" => "mkj@cleverbinder.com" }
  s.source           = { :git => "https://github.com/CleverBinder/CBEnvironmentCheck.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = { 'CBEnvironmentCheck' => ['Pod/Assets/*.png'] }
  # s.public_header_files = 'Pod/Classes/**/*.h'
end
