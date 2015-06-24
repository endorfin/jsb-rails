# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jsb/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jsb-rails"
  spec.version       = Jsb::Rails::VERSION
  spec.authors       = ["René Kersten"]
  spec.email         = ["rene.kersten@gmail.com"]

  spec.summary       = "This gem integrates JsBehaviourToolkit with Rails asset pipeline for ease of use."
  spec.description   = "This gem integrates JsBehaviourToolkit with Rails asset pipeline for ease of use."
  spec.homepage      = "https://github.com/endorfin/jsb-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
