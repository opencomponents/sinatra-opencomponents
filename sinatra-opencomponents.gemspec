# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sinatra/opencomponents/version'

Gem::Specification.new do |spec|
  spec.name          = "sinatra-opencomponents"
  spec.version       = Sinatra::OpenComponents::VERSION
  spec.authors       = ["Todd Bealmear"]
  spec.email         = ["tbealmear@opentable.com"]

  spec.summary       = %q{OpenComponents for Sinatra}
  spec.description   = spec.summary
  spec.homepage      = "https://github.com/opentable/sinatra-opencomponents"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_dependency 'opencomponents', '~> 0.1.0.pre'
  spec.add_dependency 'sinatra', '~> 1.4'

  spec.add_development_dependency "bundler", "~> 1.10"
end
