Pod::Spec.new do |s|
  s.name             = 'FRMGoogleMaps'
  s.version          = '0.1.4'
  s.summary          = 'FRMGoogleMaps.'
  s.description      = <<-DESC
Workaround library for GoogleMaps so that all the projects and libraries import GoogleMaps will import the same binary and version of GoogleMaps.
                       DESC

  s.homepage         = 'https://bitbucket.org/noframe/frmgooglemaps.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vilmantas' => 'vilm1s.vb@gmail.com' }
  s.source           = { :git => 'https://bitbucket.org/noframe/frmgooglemaps.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.1'

  s.source_files = 'FRMGoogleMaps/Classes/**/*'
  
  s.vendored_frameworks = 'FRMGoogleMaps/Frameworks/GoogleMaps.framework', 'FRMGoogleMaps/Frameworks/GoogleMapsBase.framework', 'FRMGoogleMaps/Frameworks/GoogleMapsCore.framework'

  s.libraries = 'c++', 'z'
  s.frameworks = 'Accelerate', 'CoreData', 'CoreGraphics', 'CoreLocation', 'CoreText', 'GLKit', 'ImageIO', 'OpenGLES', 'QuartzCore', 'SystemConfiguration', 'UIKit'
end
