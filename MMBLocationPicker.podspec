#
#  Be sure to run `pod spec lint MMBLocationPicker.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = 'MMBLocationPicker'
  s.version      = '0.0.1'
  s.summary      = 'A ready for use and fully customizable location picker for your app.'
  s.homepage     = 'https://github.com/MahmoudMMB/MMBLocationPicker'
  s.license      = 'MahmoudMMB'
  s.author       = { 'MahmoudMMB' => 'mmbelbeisi@gmail.com' }
  s.platform     = :ios, '10.0'
  s.swift_version = '5'
  s.source       = { :git => 'https://github.com/MahmoudMMB/MMBLocationPicker.git', :tag => 's.version' }
  s.source_files  = 'Source/**/*.{swift}'
  s.resource_bundles  = {
    'MMBLocationPicker' => [
      'MMBLocationPicker/Resources/*'
    ]
  }

end
