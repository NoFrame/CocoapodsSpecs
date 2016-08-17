Pod::Spec.new do |s|
  s.name             = 'FRMWeatherRadar'
  s.version          = '0.2.1'
  s.summary          = 'Weather radar.'

  s.description      = <<-DESC
Weather radar (digital forecast and weather radar).
All data comes from meteo.lt, through farmis server.
                       DESC

  s.homepage         = 'https://bitbucket.org/noframe/frmweatherradar.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vilmantas' => 'vilm1s.vb@gmail.com' }
  s.source           = { :git => 'https://bitbucket.org/noframe/frmweatherradar.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.1'

    s.source_files = 'FRMWeatherRadar/Classes/**/*'
    s.resources = 'FRMWeatherRadar/**/*.{xib,xcassets}'

s.dependency 'AFNetworking'
s.dependency 'MBProgressHUD', '~> 0.9.2'
s.dependency 'SDWebImage'
s.dependency 'FRMLocalizedString'
s.dependency 'FRMMeteoRadarScraper'
s.dependency 'FRMDropdown'

end
