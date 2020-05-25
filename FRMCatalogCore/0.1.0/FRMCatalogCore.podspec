#
# Be sure to run `pod lib lint FRMCatalogCore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FRMCatalogCore'
  s.version          = '0.1.0'
  s.summary          = 'A short description of FRMCatalogCore.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://bitbucket.org/noframe/FRMCatalogCore'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MartynasKazemekas' => 'martynas.kazemekas@gmail.com' }
  s.source           = { :git => 'https://bitbucket.org/noframe/FRMCatalogCore.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.3'

  s.source_files = 'FRMCatalogCore/Classes/**/*'
  s.resources = 'FRMCatalogCore/Assets/**/*.{storyboard,xib,xcassets,xcdatamodeld}'
  
  s.dependency 'FRMCoreDataStack', '> 0.3.0'
  s.dependency 'FRMReachability'
  s.dependency 'FRMImageCacheManager', '= 0.5.0'
  
  s.xcconfig = {
  "CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES" => "YES"
  }
  
end
