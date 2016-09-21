Pod::Spec.new do |s|
  s.name             = 'FRMWildcardGestureRecognizer'
  s.version          = '0.1.0'
  s.summary          = 'A Wildcard Gesture Recognizer'

  s.description      = <<-DESC
Wildcard gesture recognizer to capture touchesXXXX calls and delegate them.
                       DESC

  s.homepage         = 'https://bitbucket.org/noframe/frmwildcardgesturerecognizer.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vilmantas' => 'vilm1s.vb@gmail.com' }
  s.source           = { :git => 'https://bitbucket.org/noframe/frmwildcardgesturerecognizer.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.1'

  s.source_files = 'FRMWildcardGestureRecognizer/Classes/**/*'

  s.frameworks = 'UIKit'
end
