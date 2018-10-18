Pod::Spec.new do |s|
  s.name             = 'FRMSynchronization'
  s.version          = '0.3.0'
  s.summary          = 'Synchronization library.'
  s.description      = <<-DESC
Farmis synchronization library. Documentation in todo phase.
                       DESC
  s.homepage         = 'https://bitbucket.org/noframe/frmsynchronization'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vilmis' => 'vilm1s@live.com' }
  s.source           = { :git => 'https://bitbucket.org/noframe/frmsynchronization.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.3'

#s.public_header_files = 'FRMSynchronization/Classes/FRMSynchronizable.h,FRMSynchronization/Classes/FRMSynchronizer.h'
  s.source_files = 'FRMSynchronization/Classes/**/*'
  s.resources = 'FRMSynchronization/Assets/**/*.{xcdatamodeld}'

  s.dependency 'FRMCoreDataStack'
end
