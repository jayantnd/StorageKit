Pod::Spec.new do |s|
  s.name             = 'StorageKit'
  s.version          = '0.3.1'
  s.summary          = 'Your Data Storage Troubleshooter'
  s.homepage         = 'https://github.com/storagekit/storagekit'
  s.license          = { :type => 'MIT', :file => 'LICENSE'}
  s.author           = { 'StorageKit' => 'https://twitter.com/StorageKit' }
  s.source           = { :git => 'https://github.com/storageKit/storagekit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.12'
  
  s.source_files = 'Source/**/*.swift'
  s.exclude_files = 'Tests/*'
  s.dependency 'RealmSwift', '2.10.0'
end
