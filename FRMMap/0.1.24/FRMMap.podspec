
Pod::Spec.new do |s|
  s.name             = 'FRMMap'
  s.version          = '0.1.24'
  s.summary          = 'Farmis Map editor/creator'
  s.description      = 'Base map for Farmis applications'
  s.homepage         = 'https://bitbucket.org/noframe/frmmap'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MartynasKazemekas' => 'martynas.kazemekas@gmail.com' }
  s.source           = { :git => 'https://MartynasKaz@bitbucket.org/noframe/frmmap.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.static_framework = true

  s.source_files = 'FRMMap/Classes/FRMMap/**/*'
  s.resource_bundles = { 'MapResources' => ['FRMMap/Assets/*.{xcassets,xib}'] }

  s.subspec 'GoogleMapsUtils' do |ss|
    ss.source_files = 'FRMMap/Classes/GoogleMapsUtils/**/*.{h,m}'
  end
  
  s.dependency 'V8HorizontalPickerView'
  s.dependency 'GoogleMaps'
  s.dependency 'GooglePlaces'
  s.dependency 'Google-Mobile-Ads-SDK'
  s.dependency 'lottie-ios'
  s.dependency 'FRMUnits'
  s.dependency 'FRMDesignManager'
  s.dependency 'FRMLocalizedString'
  s.dependency 'FRMPinGenerator'
  
end
