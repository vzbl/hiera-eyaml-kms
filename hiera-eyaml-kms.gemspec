# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.name          = "hiera-eyaml-kms"
  gem.version       = "0.5"
  gem.description   = "AWS KMS encryptor for use with hiera-eyaml"
  gem.summary       = "Encryption plugin for hiera-eyaml backend for Hiera"
  gem.author        = "Chad Upton"
  gem.license       = "MIT"

  gem.homepage      = "http://github.com/vzbl/hiera-eyaml-kms"
  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency 'aws-sdk-kms'
end
