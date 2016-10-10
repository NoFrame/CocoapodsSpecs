Pod::Spec.new do |s|
  s.name             = 'FRMCatalog'
  s.version          = '0.1.0'
  s.summary          = 'A short description of FRMCatalog.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://bitbucket.org/noframe/frmcatalog'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vilmantas' => 'vilm1s.vb@gmail.com' }
  s.source           = { :git => 'https://bitbucket.org/noframe/frmcatalog.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.1'

  s.source_files = 'FRMCatalog/Classes/**/*'
  s.resources = 'FRMCatalog/Assets/**/*.{storyboard,xib,xcassets,xcdatamodeld}'

#FRM
  s.dependency 'FRMCoreDataStack'
  s.dependency 'FRMLocalizedString'
  s.dependency 'FRMCategories'
  s.dependency 'FRMReachability'
  s.dependency 'FRMImageCacheManager'
  s.dependency 'FRMBase'
  s.dependency 'UIImageEffects'
  s.dependency 'FRMDLog'

#other
  s.dependency 'DZNEmptyDataSet', '~> 1.8.1'
  s.dependency 'MBProgressHUD', '~> 1.0.0'
  s.dependency 'MWPhotoBrowser', '~> 2.1.9.2'
  s.dependency 'ICTextView', '~> 2.0.1'

s.xcconfig = {
"CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES" => "YES"
}
end
