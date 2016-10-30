Pod::Spec.new do |s|

  s.name         = 'AWSiOSSDKv2'
  s.version      = '2.4.11-bata'
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

  s.subspec 'AWSCore' do |aws|
    aws.dependency 'AWSCore', '2.4.11-bata'
  end

  s.subspec 'AutoScaling' do |autoscaling|
  	autoscaling.dependency 'AWSAutoScaling', '2.4.11-bata'
  end

  s.subspec 'CloudWatch' do |cloudwatch|
  	cloudwatch.dependency 'AWSCloudWatch', '2.4.11-bata'
  end

  s.subspec 'DynamoDB' do |ddb|
  	ddb.dependency 'AWSDynamoDB', '2.4.11-bata'
  end

  s.subspec 'EC2' do |ec2|
  	ec2.dependency 'AWSEC2', '2.4.11-bata'
  end

  s.subspec 'ElasticLoadBalancing' do |elasticloadbalancing|
  	elasticloadbalancing.dependency 'AWSElasticLoadBalancing', '2.4.11-bata'
  end

  s.subspec 'Kinesis' do |kinesis|
  	kinesis.dependency 'AWSKinesis', '2.4.11-bata'
  end

  s.subspec 'MobileAnalytics' do |mobileanalytics|
  	mobileanalytics.dependency 'AWSMobileAnalytics', '2.4.11-bata'
  end

  s.subspec 'S3' do |s3|
  	s3.dependency 'AWSS3', '2.4.11-bata'
  end

  s.subspec 'SES' do |ses|
  	ses.dependency 'AWSSES', '2.4.11-bata'
  end

  s.subspec 'SimpleDB' do |simpledb|
  	simpledb.dependency 'AWSSimpleDB', '2.4.11-bata'
  end

  s.subspec 'SNS' do |sns|
  	sns.dependency 'AWSSNS', '2.4.11-bata'
  end

  s.subspec 'SQS' do |sqs|
  	sqs.dependency 'AWSSQS', '2.4.11-bata'
  end
end
