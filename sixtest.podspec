

Pod::Spec.new do |s|
  s.name             = 'sixtest'
  s.version          = '1.0.1'
  s.summary          = 'A short description of sixtest.'
 


  s.homepage         = 'https://github.com/aldo3/sixtest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aldo3' => 'al.dockett@gmail.com' }
  s.source           = { :git => 'https://github.com/aldo3/sixtest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios,'16.4'

  s.source_files = 'sixtest/Classes/**/*'
  
  # s.resource_bundles = {
  #   'sixtest' => ['sixtest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
