#
# Be sure to run `pod lib lint FRMCommodityPrice.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FRMCommodityPrice'
  s.version          = '1.3.0'
  s.summary          = 'CommodityPrice Library for Farmis'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://MartynasKaz@bitbucket.org/noframe/frmcommodityprice'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'martynas.kazemekas@gmail.com' => 'martynas.kazemekas@gmail.com' }
  s.source           = { :git => 'https://MartynasKaz@bitbucket.org/noframe/frmcommodityprice.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'FRMCommodityPrice/Classes/**/*'
  s.resources    = 'FRMCommodityPrice/Assets/*.{storyboard,xib,xcassets,xcdatamodeld}'
  s.resource_bundles = {
     'FRMCommodityPrice' => ['FRMCommodityPrice/Assets/*.xcassets']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'BEMSimpleLineGraph'
   s.dependency 'FRMDesignManager'
   s.dependency 'FRMCoreDataStack'
   s.xcconfig = {
       "CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES" => "YES"
   }
end
