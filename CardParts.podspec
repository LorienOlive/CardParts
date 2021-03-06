#
# Be sure to run `pod lib lint CardParts.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CardParts'
  s.version          = '2.7.2'
  s.platform         = :ios
  s.summary          = 'iOS Card UI framework.'

  s.description      = <<-DESC
CardParts is an iOS Card UI framework that uses MVVM and automatic data binding with RxSwift.
                       DESC

  s.homepage         = 'https://github.com/intuit/CardParts'
  s.authors           = { "Chase Roossin" => "chase_roossin@intuit.com", "Deniz Tumer" => "deniz_tumer@intuit.com", "Bharath Urs" => "bharath_urs@intuit.com" }
  s.source           = { :git => 'https://github.com/intuit/CardParts.git', :tag => s.version.to_s }
  s.license          = { :type => 'Apache 2.0' }
  s.resources = [
    'CardParts/Assets/*.xcassets',
  ]

  s.ios.deployment_target = '10.0'
  s.swift_version = '4.2'
  s.source_files = 'CardParts/src/**/*'

  s.dependency 'RxSwift', '~> 4.4'
  s.dependency 'RxCocoa', '~> 4.4'
  s.dependency 'RxDataSources', '~> 3.1'
  s.dependency 'RxGesture', '~> 2.1'

end
