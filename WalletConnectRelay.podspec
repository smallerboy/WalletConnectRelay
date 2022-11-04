Pod::Spec.new do |s|
  s.name             = 'WalletConnectRelay'
  s.version          = '1.0.3'
  s.summary          = 'WalletConnectRelay library'

  s.description      = 'walletConnectV2 support library'

  s.homepage         = 'https://github.com/smallerboy/WalletConnectRelay'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'david zhang,' => 'zmao008@gmail.com' }
  s.source           = { :git => 'https://github.com/smallerboy/WalletConnectRelay.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'WalletConnectRelay/Classes/**/*'

  s.dependency 'WalletConnectKMS', '~> 1.0.1'

  s.swift_version = '5'
  
end
