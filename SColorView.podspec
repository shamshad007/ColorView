Pod::Spec.new do |s|
  s.name             = 'SColorView'
  s.version          = '0.1.0'
  s.summary          = 'Shamshad Color Changing Pod'
  s.homepage         = 'https://github.com/shamshad007/ColorView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shamshad007' => 'md.akhtar1993@gmail.com' }
  s.source           = { :git => 'https://github.com/shamshad007/ColorView.git', :tag => s.version.to_s }
  s.platform      = :ios, '13.0'
  s.source_files = 'ShamshadPOD/**/*.swift'

end