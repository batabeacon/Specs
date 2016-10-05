Pod::Spec.new do |s|

  s.name         = 'AWSCognitoSync'
  s.version      = '2.4.9-bata'
  s.summary      = 'Amazon Cognito SDK for iOS'

  s.description  = 'Amazon Cognito offers multi device data synchronization with offline access'

  s.homepage     = 'http://aws.amazon.com/cognito'
  s.license      = 'Amazon Software License'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'

  s.source       = { :git => 'https://github.com/batabeacon/aws-sdk-ios.git',
                     :tag => s.version}
  s.requires_arc = true
  s.library      = 'sqlite3'
  s.dependency 'AWSCognito', '2.4.9-bata'

  s.deprecated = true
  s.deprecated_in_favor_of = 'AWSCognito'
end
