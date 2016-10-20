Pod::Spec.new do |s|
  s.name          = "UIActivityIndicator-for-SDWebImage"
  s.version       = "1.2.1"
  s.summary       = "The easiest way to add a UIActivityView to your SDWebImage view."
  s.description   = 'A category that easily allows you to use a UIActivityIndicator in SDWebImage.'
  s.homepage      = "https://github.com/JJSaccolo/UIActivityIndicator-for-SDWebImage"
  s.license       = { :type => 'MIT License', :file => 'LICENSE.txt' }
  s.author        = { "Giacomo Saccardo" => "gsaccardo@gmail.com" }
  s.source        = { :git => "https://github.com/NoFrame/UIActivityIndicator-for-SDWebImage.git", :tag => s.version.to_s }
  s.platform      = :ios, '8.1'
  s.source_files  = '*.{h,m}'
  s.requires_arc  = true
  s.dependency 'SDWebImage', '~> 4.0.0-beta2-farmis-0.3'
s.xcconfig = {
"CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES" => "YES"
}
end
