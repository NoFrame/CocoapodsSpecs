#
# Be sure to run `pod lib lint FRMUtils.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FRMUtils'
  s.version          = '0.2.2'
  s.summary          = 'A short description of FRMUtils.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://bitbucket.org/noframe/frmutils'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MartynasKazemekas' => 'martynas.kazemekas@gmail.com' }
  s.source           = { :git => 'git@bitbucket.org:noframe/frmutils.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FRMUtils/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FRMUtils' => ['FRMUtils/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.dependency  'FRMLocalizedString'
  
  
  #  --  --  --  --  --  --  --  --  --  --  --  --
  s.subspec 'FRMAnimation' do |ss|
    ss.source_files = 'FRMUtils/Classes/FRMAnimation.{h,m}'
  end
  s.subspec 'FRMError' do |ss|
    ss.source_files = 'FRMUtils/Classes/FRMError/*.{h,m}'
  end
  #  --  --  --  --  --  --  --  --  --  --  --  --
  s.subspec 'UIImage' do |ss|
    ss.source_files = 'FRMUtils/Classes/UIImage/*.{h,m}'
  end
  s.subspec 'NSString' do |ss|
    ss.source_files = 'FRMUtils/Classes/NSString/*.{h,m}'
  end

  
  
end

