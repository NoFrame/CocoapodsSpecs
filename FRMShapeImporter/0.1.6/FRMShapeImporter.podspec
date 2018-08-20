Pod::Spec.new do |s|
    s.name             = 'FRMShapeImporter'
    s.version          = '0.1.6'
    s.summary          = 'A library for importing shapes.'

    s.description      = <<-DESC
Simple to use library for importing shapes.
Shapes are supplied in formats that the backend (farmis) supports.
The supplied file is sent to the backend to be parsed, then displayed on the map for the user to choose which shapes he/she wants to import.
                       DESC

    s.homepage         = 'https://bitbucket.org/noframe/frmshapeimporter/'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Vilmantas' => 'vilm1s.vb@gmail.com' }
    s.source           = { :git => 'https://bitbucket.org/noframe/frmshapeimporter/', :tag => s.version.to_s }

    s.ios.deployment_target = '9.3'

    s.source_files = 'FRMShapeImporter/Classes/**/*.{h,m}'

    s.resources = ['FRMShapeImporter/Assets/FRMShapeImporterBundle.bundle', 'FRMShapeImporter/**/*.{xib}']

    s.requires_arc = true

    s.dependency 'AFNetworking'
    s.dependency 'GeoJSONSerialization'
    s.dependency 'MBProgressHUD'
    s.dependency 'FRMWildcardGestureRecognizer'
end
