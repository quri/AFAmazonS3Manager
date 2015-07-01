Pod::Spec.new do |s|
  s.name         = "AFAmazonS3Manager@quri"
  s.version      = "3.2.1"
  s.summary      = "AFNetworking extension for the Amazon S3 API."
  s.homepage     = "https://github.com/AFNetworking/AFAmazonS3Manager"
  s.social_media_url = "https://twitter.com/AFNetworking"
  s.license      = 'MIT'
  s.author       = { "Mattt Thompson" => "m@mattt.me" }
  s.source       = { :git => "git@github.com:quri/AFAmazonS3Manager.git",
                     :tag => s.version }

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.source_files = 'AFAmazonS3Manager'
  s.requires_arc = true

  s.dependency 'AFNetworking/NSURLConnection', '~>2.4'
end
