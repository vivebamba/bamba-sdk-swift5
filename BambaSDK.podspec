Pod::Spec.new do |s|
  s.name = 'BambaSDK'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '3.0'
  s.version = '1.2.6'
  s.source = {:git => 'https://github.com/vivebamba/bamba-sdk-swift5.git', :tag => '1.2.6}
  s.authors = 'desarrollo@vivebamba.com'
  s.license = {:type => 'MIT', :file => 'LICENSE'}
  s.homepage = 'https://github.com/vivebamba/bamba-sdk-swift5'
  s.summary = 'Swift5 SDK for Bamba API'
  s.description = 'This is the Swift5 SDK to consume the Bamba API'
  s.source_files = 'BambaSDK/Classes/**/*.swift'
  s.dependency 'AnyCodable-FlightSchool', '~> 0.4.0'
end
