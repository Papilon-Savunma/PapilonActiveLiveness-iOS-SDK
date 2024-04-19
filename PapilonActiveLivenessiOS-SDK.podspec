Pod::Spec.new do |s|
  s.name             = 'PapilonActiveLivenessiOS-SDK'
  s.version          = '1.0.8'
  s.summary          = 'Active Liveness SDK for iOS'

  s.description      = "Active Liveness SDK for iOS"

  s.platform         = :ios
  s.homepage         = 'https://github.com/Papilon-Savunma/PapilonActiveLiveness-iOS-SDK'
  s.license          = { :type => 'Papilon Savunma', :file => 'LICENSE' }
  s.author           = { 'yasinkoker' => 'yasinkoker@papilon.com.tr' }
  s.source = { :git => 'https://github.com/Papilon-Savunma/PapilonActiveLiveness-iOS-SDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '14.2'
  s.swift_version = '5.0'
  s.vendored_frameworks = 'PapilonActiveLivenessiOS.xcframework'
  s.dependency 'MLKitFaceDetection'
  s.dependency 'MLKitVision'
end
