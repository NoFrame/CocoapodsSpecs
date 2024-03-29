Pod::Spec.new do |s|
  s.name             = 'FRMBase'
  s.version          = '1.3'
  s.summary          = 'FRMBase library.'
s.description      = <<-DESC
A library for Farmis base classes.
                       DESC

  s.homepage         = 'https://bitbucket.org/noframe/frmbase'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vilmantas' => 'vilm1s.vb@gmail.com' }
  s.source           = { :git => 'https://bitbucket.org/noframe/frmbase.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.1'

  s.source_files = 'FRMBase/Classes/**/*'
end

