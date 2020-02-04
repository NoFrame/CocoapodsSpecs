Pod::Spec.new do |s|
  s.name             = 'FRMImageCacheManager'
  s.version          = '0.5.0'
  s.summary          = 'An image cache manager that uses more than the "default" image cache.'
  s.description      = <<-DESC
An image cache manager that uses more than the "default" image cache.
This is built on top of the SDWebImage library, for use with multiple image caches.
                       DESC

  s.homepage         = 'https://bitbucket.org/noframe/frmimagecachemanager/src/master/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vilmantas' => 'vilm1s.vb@gmail.com' }
  s.source           = { :git => 'https://MartynasKaz@bitbucket.org/noframe/frmimagecachemanager.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'FRMImageCacheManager/Classes/**/*'
  s.dependency 'SDWebImage'
end
