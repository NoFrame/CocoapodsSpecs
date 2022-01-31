#
# Be sure to run `pod lib lint FRMPDFGenerator.podspec' to ensure this is a
# valid spec before submitting.
#

Pod::Spec.new do |s|
  s.name             = 'FRMPDFGenerator'
  s.version          = '0.4.0'
  s.summary          = 'Farmis PDF Generator'


  s.description      = <<-DESC
TODO: Farmis PDF Generator.
                       DESC

  s.homepage         = 'https://MartynasKaz@bitbucket.org/noframe/FRMPDFGenerator'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MartynasKazemekas' => 'martynas.kazemekas@gmail.com' }
  s.source           = { :git => 'git@bitbucket.org:noframe/FRMPDFGenerator.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'

  s.source_files = 'FRMPDFGenerator/Classes/**/*'
  s.resources = 'FRMPDFGenerator/**/*.{xib, xcassets}'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'FRMUnits'
      s.dependency 'FRMDesignManager'
      s.dependency 'FRMLocalizedString'
end

