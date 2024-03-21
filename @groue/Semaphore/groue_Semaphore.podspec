Pod::Spec.new do |spec|
  spec.name = 'groue_Semaphore'
  spec.version = '0.0.8'
  spec.summary = 'A Synchronization Primitive for Swift Concurrency'
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage = 'https://github.com/groue/Semaphore'
  spec.author = 'Gwendal Roué'

  spec.ios.deployment_target = '13.0'
  spec.pod_target_xcconfig = {'SWIFT_VERSION' => '5.5'}

  spec.source = { :git => 'https://github.com/groue/Semaphore.git', :tag => spec.version.to_s }
  spec.source_files = 'Sources/**/*.{swift}'
  spec.swift_version = '5.5'
end