#
# Be sure to run `pod lib lint FRMAccounts.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FRMAccounts'
  s.version          = '0.3.4'
  s.summary          = 'A short description of FRMAccounts.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/MartynasKazemekas/FRMAccounts'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MartynasKazemekas' => 'martynas.kazemekas@gmail.com' }
  s.source           = { :git => 'git@bitbucket.org:noframe/frmaccounts.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'FRMAccounts/Classes/**/*'
  
   s.resource_bundles = {
     'FRMAccounts' => ['FRMAccounts/Assets/*.*']
   }
   
#   s.subspec 'VCs' do |ss|
#     ss.source_files =  'FRMAccounts/Classes/UI/Cells/*.{h,m}',
#                        'FRMAccounts/Classes/UI/Login/Delegates/*.h',
#                        'FRMAccounts/Classes/UI/Login/ViewControllers/*.{h,m}',
#                        'FRMAccounts/Classes/UI/Login/*.{h,m}',
#                        'FRMAccounts/Classes/UI/Profile/*.{h,m}',
#                        'FRMAccounts/Classes/UI/ProfileImageView/*.{h,m}'
#   end

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'

  s.static_framework = true
  
  s.dependency  'AFNetworking', '< 4.0.0'
  s.dependency  'MBProgressHUD', '~> 1.2.0'
  
  s.dependency  'FRMAlertControllerFactory'
  s.dependency  'FRMImageCacheManager'
  s.dependency  'FRMInputValidation'
  s.dependency  'FRMSupportController'
  s.dependency  'FRMBarButtonFactory'
  s.dependency  'FRMLocalizedString'
  s.dependency  'FRMDesignManager'
  s.dependency  'FRMUtils'
  s.dependency  'FRMBase'

  s.dependency  'SDWebImage'
  
  s.dependency  'GoogleSignIn', '< 5.0.0'
  s.dependency  'Firebase/Core'
  s.dependency  'Firebase/Crashlytics'
  s.dependency  'Firebase/Analytics'
  
  #Facebook
  s.dependency  'FBSDKCoreKit'
  s.dependency  'FBSDKLoginKit'
  
  s.dependency  'FRMFacebookImagePicker'
  
  s.dependency  'lottie-ios', '~> 2.5.3'
  s.dependency  'MBProgressHUD', '~> 1.2.0'
  
end

