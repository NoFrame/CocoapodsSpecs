Pod::Spec.new do |s|
  s.name             = 'FRMDLog'
  s.version          = '1.1'
  s.summary          = 'FRMDlog'
  s.description      = <<-DESC
"Library" for DLog.
                       DESC

  s.homepage         = 'https://bitbucket.org/noframe/frmdlog'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vilmantas' => 'vilm1s.vb@gmail.com' }
  s.source           = { :git => 'git@bitbucket.org:noframe/frmdlog.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.1'

  s.source_files = 'FRMDLog/Classes/**/*'
end

