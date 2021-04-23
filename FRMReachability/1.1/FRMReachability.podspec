Pod::Spec.new do |s|
  s.name             = 'FRMReachability'
  s.version          = '1.1'
  s.summary          = 'Farmis reachability library'
  s.description      = <<-DESC
Simple reachability library. Pass in the host and wait for the completion block to be called with the result.
                       DESC

  s.homepage         = 'https://bitbucket.org/noframe/frmreachability'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vilmantas' => 'vilm1s.vb@gmail.com' }
  s.source           = { :git => 'git@bitbucket.org:noframe/frmreachability.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.1'

  s.source_files = 'FRMReachability/Classes/**/*'
end

