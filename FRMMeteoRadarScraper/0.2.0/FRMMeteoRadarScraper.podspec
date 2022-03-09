Pod::Spec.new do |s|
  s.name             = 'FRMMeteoRadarScraper'
  s.version          = '0.2.0'
  s.summary          = 'FRM Meteo Radar Scraper'

  s.description      = <<-DESC
Library used to get radar images from Meteo.lt
                       DESC

  s.homepage         = 'https://bitbucket.org/noframe/frmmeteoradarscraper.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vilmantas' => 'vilm1s.vb@gmail.com' }
  s.source           = { :git => 'git@bitbucket.org:noframe/frmmeteoradarscraper.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

    s.source_files = 'FRMMeteoRadarScraper/Classes/**/*'
    s.dependency 'AFNetworking', '~> 4.0'
    s.dependency 'XMLDictionary'
end

