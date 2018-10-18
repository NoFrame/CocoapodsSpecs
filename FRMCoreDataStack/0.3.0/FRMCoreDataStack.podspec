Pod::Spec.new do |s|
  s.name             = 'FRMCoreDataStack'
  s.version          = '0.3.0'
  s.summary          = 'Farmis Core Data Stack'

  s.description      = <<-DESC
Library that creates a core data stack. Supports multithreading (you still need to call performBlockAndWait: on the MOC)
And supports multiple .xcdatamodeld's.
                       DESC

  s.homepage         = 'https://bitbucket.org/noframe/frmcoredatastack.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vilmantas' => 'vilm1s.vb@gmail.com' }
  s.source           = { :git => 'https://bitbucket.org/noframe/frmcoredatastack.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.3'

  s.source_files = 'FRMCoreDataStack/Classes/**/*'
end
