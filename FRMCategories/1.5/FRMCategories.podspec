Pod::Spec.new do |s|
  s.name             = 'FRMCategories'
  s.version          = '1.5'
  s.summary          = 'Farmis category library.'
  s.description      = <<-DESC
Library containing categories used in various projects.
                       DESC

  s.homepage         = 'https://bitbucket.org/noframe/frmcategories'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vilmantas' => 'vilm1s.vb@gmail.com' }
  s.source           = { :git => 'git@bitbucket.org:noframe/frmcategories.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.1'

  s.source_files = 'FRMCategories/Classes/**/*'
end

