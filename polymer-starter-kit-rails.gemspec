# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'polymer-starter-kit-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "polymer-starter-kit-rails"
  spec.version       = PolymerStarterKitRails::VERSION
  spec.authors       = ["Alex Chaplinsky"]
  spec.email         = ["alchaplinsky@gmail.com"]

  spec.summary       = %q{ Polymer starter kit }
  spec.description   = %q{ Polymer starter kit }
  spec.homepage      = "https://github.com/alchapone/polymer-starter-kit-rails"
  spec.license       = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "Rakefile", "README.md"]

  spec.add_runtime_dependency     'polymer-rails', '~> 1.0', '>= 1.0.3'
  spec.add_runtime_dependency     'polymer-elements', '~> 1.0.0-rc.1'

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
