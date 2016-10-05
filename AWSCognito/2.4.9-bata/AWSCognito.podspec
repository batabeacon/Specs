Pod::Spec.new do |s|

  s.name         = 'AWSCognito'
  s.version      = '2.4.9-bata'
  s.summary      = 'Amazon Cognito SDK for iOS'

  s.description  = 'Amazon Cognito offers multi device data synchronization with offline access'

  s.homepage     = 'http://aws.amazon.com/mobile/sdk'
  s.license      = 'Amazon Software License'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'

  s.source       = { :git => 'https://github.com/batabeacon/aws-sdk-ios.git',
                     :tag => s.version}
  s.requires_arc = true
  s.library      = 'sqlite3'
  s.dependency 'AWSCore', '2.4.9-bata'
  s.source_files = 'AWSCognito/*.{h,m}', 'AWSCognito/**/*.{h,m}'
  s.public_header_files = 'AWSCognito/*.h', 'AWSCognito/CognitoSync/*.h'
  s.private_header_files = 'AWSCognito/Fabric/*.h', 'AWSCognito/Internal/*.h' 

end
