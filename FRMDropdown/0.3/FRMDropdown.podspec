Pod::Spec.new do |s|
  s.name             = 'FRMDropdown'
  s.version          = '0.3'
  s.summary          = 'A dropdown view library'

  s.description      = <<-DESC
A dropdown library with blur and vibrancy effect.
                       DESC

    s.homepage         = 'https://bitbucket.org/noframe/frmdropdown.git'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Vilmantas' => 'vilm1s.vb@gmail.com' }
    s.source           = { :git => 'https://bitbucket.org/noframe/frmdropdown.git', :tag => s.version.to_s }

    s.ios.deployment_target = '8.1'

    s.source_files = 'FRMDropdown/Classes/**/*'
    s.resources = 'FRMDropdown/Assets/**/*'

    s.dependency 'pop'
end
