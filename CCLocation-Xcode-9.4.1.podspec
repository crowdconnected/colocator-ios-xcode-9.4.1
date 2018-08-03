Pod::Spec.new do |s|
  s.name                  = 'CCLocation-Xcode-9.4.1'
  s.version               = '2.0.7'
  s.summary               = 'The CrowdConnected colocator iOS library'
  s.homepage              = 'https://github.com/crowdconnected/colocator-ios-xcode-9.4.1.git'
  s.social_media_url      = 'https://twitter.com/crowdconnected'

  s.author                = { 'CrowdConnected Ltd' => 'mail@crowdconnected.com' }
  s.source                = { :git => 'https://github.com/crowdconnected/colocator-ios-xcode-9.4.1.git', :tag => s.version.to_s }
  s.license               = { :type => 'Copyright', :text => 'Copyright (c) 2018 Crowd Connected Ltd' }

  s.documentation_url     = 'https://developers.colocator.net'

  s.source_files          = 'CCLocation.framework/Headers/*.h'
  s.vendored_frameworks   = 'CCLocation.framework'
  s.module_name           = 'CCLocation'

  s.ios.deployment_target = '9.0'

  s.frameworks            = 'CoreLocation', 'UIKit', 'CoreBluetooth'

  s.dependency 'SocketRocket', '0.4.2'
  s.dependency 'SwiftProtobuf', '1.0.2'
  s.dependency 'ReSwift', '4.0.1'
  s.dependency 'TrueTime', '4.1.5'
  s.dependency 'Result', '3.2.3'
end
