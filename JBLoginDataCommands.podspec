#
# Be sure to run `pod lib lint JBLoginDataCommands.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "JBLoginDataCommands"
  s.version          = "0.1.3"
  s.summary          = "Some protocols for formalizing the login process of an login view."
  s.description      = <<-DESC
                       Some protocols for formalizing the login process of an login view (have a look at JBLoginView).
                       DESC
  s.homepage         = "https://github.com/barteljan/JBLoginDataCommands"
  s.license          = 'MIT'
  s.author           = { "Jan Bartel" => "jan.bartel@atino.de" }
  s.source           = { :git => "https://github.com/barteljan/JBLoginDataCommands.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/janbartel'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'JBLoginDataCommands' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
