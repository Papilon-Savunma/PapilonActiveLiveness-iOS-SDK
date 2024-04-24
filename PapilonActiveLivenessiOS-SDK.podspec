Pod::Spec.new do |s|
  s.name             = 'PapilonActiveLivenessiOS-SDK'
  s.version          = '1.1.5'
  s.summary          = 'Active Liveness SDK for iOS'

  s.description      = 'Active Liveness SDK for iOS that detects active liveness in users. Ideal for biometric security applications and identity verification.'

  s.platform         = :ios
  s.homepage         = 'https://github.com/Papilon-Savunma/PapilonActiveLiveness-iOS-SDK'
  s.license          = { :type => 'Papilon Savunma', :file => 'LICENSE' }
  s.author           = { 'yasinkoker' => 'yasinkoker@papilon.com.tr' }
  s.source = { :git => 'https://github.com/Papilon-Savunma/PapilonActiveLiveness-iOS-SDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '14.2'
  s.swift_version = '5.0'
  s.vendored_frameworks = 'PapilonActiveLiveness.xcframework'
  s.dependency 'MLKitFaceDetection'
  s.dependency 'MLKitVision'
end
