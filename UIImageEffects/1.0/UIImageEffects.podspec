Pod::Spec.new do |s|
  s.name             = 'UIImageEffects'
  s.version          = '1.0'
  s.summary          = 'UIImageEffects library.'
  s.description      = <<-DESC
UIImageEffects library, class taken from Apple (it is an Apple written class). It's used to blur UIImages
                       DESC

  s.homepage         = 'https://bitbucket.org/noframe/uiimageeffects'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vilmantas' => 'vilm1s.vb@gmail.com' }
  s.source           = { :git => 'https://bitbucket.org/noframe/uiimageeffects.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.1'

  s.source_files = 'UIImageEffects/Classes/**/*'

  s.dependency 'FRMDLog'
end
