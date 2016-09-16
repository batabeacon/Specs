Pod::Spec.new do |s|

  s.name         = 'AWSEC2'
  s.version      = '2.4.8-bata'
  s.summary      = 'Amazon Web Services SDK for iOS.'

  s.description  = 'The AWS SDK for iOS provides a library, code samples, and documentation for developers to build connected mobile applications using AWS.'

  s.homepage     = 'http://aws.amazon.com/mobile/sdk'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'

  s.source       = { :git => 'https://github.com/batabeacon/aws-sdk-ios.git',
                     :tag => s.version}
  s.requires_arc = true
  s.dependency 'AWSCore', '2.4.8-bata'
  s.source_files = 'AWSEC2/*.{h,m}' 

end
