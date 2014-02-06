Pod::Spec.new do |spec|
  spec.name         = 'RestKit-InExtensions'
  spec.version      = '0.0.1'
  spec.license      = 'MIT'
  spec.summary      = 'Helpers to use RestKit with less code.'
  spec.homepage     = 'https://github.com/hernangonzalez/RestKit-InExtensions'
  spec.author       = { 'Hernan Gonzalez' => 'hernan.gonzalez@indeba.com'}
  spec.source       = { :git => 'git@github.com:hernangonzalez/RestKit-InExtensions.git', :tag => "v#{s.version}" }
  spec.source_files = 'RestkitExtensions/InExtensions/*'
  spec.requires_arc = true
  spec.dependency 'RestKit' , '~> 0.22.0'
end