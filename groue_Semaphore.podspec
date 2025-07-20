tag_to_deploy = '0.1.0'
version_to_deploy = "#{tag_to_deploy}-pod.1"

Pod::Spec.new do |spec|
  spec.name = 'groue_Semaphore'
  spec.version = version_to_deploy
  spec.summary = 'A Synchronization Primitive for Swift Concurrency'
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage = 'https://github.com/groue/Semaphore'
  spec.author = 'Gwendal Roué'

  spec.ios.deployment_target = '13.0'
  spec.pod_target_xcconfig = {'SWIFT_VERSION' => '5.5'}

  spec.source = { :git => 'https://github.com/groue/Semaphore.git', :tag => tag_to_deploy }
  spec.source_files = 'Sources/**/*.{swift}'
  spec.swift_version = '5.5'
  spec.module_name = 'Semaphore'
end
