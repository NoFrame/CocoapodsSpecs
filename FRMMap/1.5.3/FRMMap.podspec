
Pod::Spec.new do |s|
  s.name             = 'FRMMap'
  s.version          = '1.5.3'
  s.summary          = 'Farmis Map editor/creator'
  s.description      = 'Base map for Farmis applications'
  s.homepage         = 'https://bitbucket.org/noframe/frmmap'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MartynasKazemekas' => 'martynas.kazemekas@gmail.com' }
  s.source           = { :git => 'git@bitbucket.org:noframe/frmmap.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.static_framework = true

  s.source_files = 'FRMMap/Classes/FRMMap/*.{h,m}', 'FRMMap/Classes/FRMMap/Delegates/*.{h}'
  s.resource_bundles = { 'MapResources' => ['FRMMap/Assets/*.{xcassets,xib}'] }

#  s.subspec 'GoogleMapsUtils' do |ss|
#    ss.source_files = 'FRMMap/Classes/GoogleMapsUtils/**/*.{h,m}'
#  end
  
  s.subspec 'Views' do |ss|
    ss.source_files = 'FRMMap/Classes/FRMMap/Views/*.{h,m}', 'FRMMap/Classes/FRMMap/Views/**/*.{h,m}'
  end
  
  s.subspec 'Utils' do |ss|
    ss.source_files = 'FRMMap/Classes/FRMMap/Utils/*.{h,m}', 'FRMMap/Classes/FRMMap/Utils/**/*.{h,m}'
  end
  
  s.subspec 'Objects' do |ss|
    ss.source_files = 'FRMMap/Classes/FRMMap/Objects/*.{h,m}','FRMMap/Classes/FRMMap/Objects/**/*.{h,m}'
  end
  
  s.subspec 'Managers' do |ss|
    ss.source_files = 'FRMMap/Classes/FRMMap/Managers/*.{h,m}', 'FRMMap/Classes/FRMMap/Managers/**/*.{h,m}'
  end
  
  s.dependency 'V8HorizontalPickerView'
  s.dependency 'GoogleMaps'
  s.dependency 'GooglePlaces'
  s.dependency 'Google-Maps-iOS-Utils'
  s.dependency 'Firebase/Analytics'
  s.dependency 'Firebase/Crashlytics'
  s.dependency 'lottie-ios'
  s.dependency 'FRMUnits'
  s.dependency 'FRMDesignManager'
  s.dependency 'FRMLocalizedString'
  s.dependency 'FRMPinGenerator'
  s.dependency 'FRMAdView'
  s.dependency 'Floaty', '~> 4.2.0'
  
end

