Pod::Spec.new do |spec|
  spec.name             = 'LZUberSignature'
  spec.version          = '1.0.4'
  spec.license          = { :type => 'BSD' }
  spec.homepage         = 'https://github.com/uber/UberSignature'
  spec.author           = 'Uber'
  spec.summary          = 'Draw signatures in Swift and Objective-C.'
  spec.source           = { :git => 'https://github.com/LZRight123/UberSignature.git', :tag => spec.version }
  # spec.subspec 'ObjC' do |cs|
  #   cs.source_files = 'Sources/ObjC/**/*.{h,m}',
  #   cs.private_header_files = 'Sources/ObjC/Internal/*.h'
  # end
  # spec.subspec 'Swift' do |cs|
  #   cs.source_files = 'Sources/Swift/**/*.swift'
  # end
  # spec.default_subspecs = 'Swift'
  # siwft有bug
  spec.source_files = 'Sources/ObjC/**/*.{h,m}'


  spec.framework        = 'CoreGraphics', 'Foundation', 'UIKit'
  spec.requires_arc     = true
  spec.ios.deployment_target = '9.0'
end
