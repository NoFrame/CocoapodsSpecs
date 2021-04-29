Pod::Spec.new do |s|
s.name             = 'FRMWeatherStations'
s.version          = '0.2.2'
s.summary          = 'Library for weather stations.'

s.description      = <<-DESC
Library used to download and parse weather stations from eismasinfo
DESC

s.homepage         = 'https://bitbucket.org/noframe/frmweatherstations.git'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Vilmantas' => 'vilm1s.vb@gmail.com' }
s.source           = { :git => 'git@bitbucket.org:noframe/frmweatherstations.git', :tag => s.version.to_s }

s.ios.deployment_target = '11'

s.source_files = 'FRMWeatherStations/Classes/**/*'
s.resources = 'FRMWeatherStations/Assets/*.{xib,xcdatamodeld}'

s.dependency 'AFNetworking'
s.dependency 'FRMCoreDataStack'
end

