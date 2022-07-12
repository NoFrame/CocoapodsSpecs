Pod::Spec.new do |s|
  s.name             = 'FRMCatalog'
  s.version          = '1.4.1'
  s.summary          = 'FRMCatalog.'
  s.description      = <<-DESC
Library for Farmis/Agronomist catalog.
                       DESC

  s.homepage         = 'https://bitbucket.org/noframe/frmcatalog'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Martynas' => 'martynas.kazemekas@gmail.com' }
  s.source           = { :git => 'git@bitbucket.org:noframe/frmcatalog.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'

  s.source_files = 'FRMCatalog/Classes/**/*'
  s.resources = 'FRMCatalog/Assets/**/*.{storyboard,xib,xcassets,xcdatamodeld}', 'FRMCatalog/Assets/Languages/**/*.strings'

#FRM
s.dependency 'FRMCatalogCore'
s.dependency 'FRMLocalizedString', '~> 1.5'
s.dependency 'FRMCategories'
s.dependency 'FRMReachability'
s.dependency 'FRMDesignManager'
s.dependency 'FRMImageCacheManager', '~> 0.5.1'
s.dependency 'FRMBase'
s.dependency 'FRMDLog'

#other

s.dependency 'DZNEmptyDataSet', '~> 1.8.1'
s.dependency 'MBProgressHUD'
s.dependency 'ICTextView', '~> 2.0.1'

s.xcconfig = {
"CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES" => "YES"
}
end

