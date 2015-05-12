# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'talha/version'

Gem::Specification.new do |spec|
  spec.name          = "talha"
  spec.version       = Talha::VERSION
  spec.authors       = ["Ricardo Hermida Ruiz"]
  spec.email         = ["rhruiz@gmail.com"]
  spec.summary       = %q{Venha, tesouro.}
  spec.description   = %q{Não se misture com essa gem talha.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
