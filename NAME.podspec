
Pod::Spec.new do |s|
  s.name             = '${POD_NAME}'
  s.version          = '0.1.0'
  s.summary          = '${POD_NAME} description.'
  s.homepage         = 'https://github.com/Accedo-Products/one-client-apple'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '${USER_NAME}' => '${USER_EMAIL}' }
  s.source           = { :git => 'https://github.com/Accedo-Products/one-client-apple.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = '${POD_NAME}/Classes/**/*'
  
  # s.frameworks = 'Foundation'
  # s.dependency 'Alamofire', '~> 4.9'
  
end
