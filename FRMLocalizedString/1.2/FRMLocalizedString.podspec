Pod::Spec.new do |s|
  s.name             = 'FRMLocalizedString'
  s.version          = '1.2'
  s.summary          = 'Replacement for NSLocalizedString.'

  s.description      = <<-DESC
Replacement for NSLocalizedString.
If there is no localized string for key in the current language
the function tries to fetch a localized string from the default language (en).
And if there is no localized string in the default language (en), it returns the key passed into the function.
                       DESC

  s.homepage         = 'https://bitbucket.org/noframe/frmlocalizedstring.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vilmantas' => 'vilm1s.vb@gmail.com' }
  s.source           = { :git => 'https://bitbucket.org/noframe/frmlocalizedstring.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.1'

  s.source_files = 'FRMLocalizedString/Classes/**/*'
end
