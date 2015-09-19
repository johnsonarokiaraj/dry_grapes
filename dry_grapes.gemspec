# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dry_grapes/version'

Gem::Specification.new do |spec|
  spec.name          = "dry_grapes"
  spec.version       = DryGrapes::VERSION
  spec.authors       = ["johnsonarokiaraj"]
  spec.email         = ["johnsonarokiaraj@gmail.com"]
  spec.summary       = "A simple and lightweight mixin library for Sass"
  spec.description   = "DryGrapes is a Sass based mixins library"
  spec.homepage      = "http://drygrapes.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency("sass", "~> 3.4")  

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake", '~> 10.4'
  spec.add_development_dependency("rspec", "~> 3.3")
end
