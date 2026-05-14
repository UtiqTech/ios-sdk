Pod::Spec.new do |spec|
  spec.name                     = 'UTIQ'
  spec.version                  = '1.0.2'
  spec.summary                  = 'Utiq iOS SDK'
  spec.homepage                 = 'https://github.com/UtiqTech/ios-sdk'
  spec.license                  = 'Commercial'
  spec.author                   = { 'Utiq' => 'support@utiq.com' }
  spec.platform                 = :ios, '12'
  spec.source                   = { :http => 'https://github.com/UtiqTech/ios-sdk/releases/download/1.0.2/Utiq-1.0.2.zip' }
  spec.ios.deployment_target    = '12'
  spec.pod_target_xcconfig      = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig     = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.libraries                = 'c++'
  spec.vendored_frameworks      = 'Utiq.xcframework'
end