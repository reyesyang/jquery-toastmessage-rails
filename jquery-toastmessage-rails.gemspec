# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/toastmessage/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-toastmessage-rails"
  spec.version       = Jquery::Toastmessage::Rails::VERSION
  spec.authors       = ["Reyes Yang"]
  spec.email         = ["reyes.yang@gmail.com"]
  spec.summary       = %q{jQuery Toastmessage Plugin packaged for the Rails asset pipeline}
  spec.description   = %q{jQuery Toastmessage Plugin's JavaScript, Stylesheet and images packaged for Rails asset pipeline}
  spec.homepage      = "https://github.com/reyesyang/jquery-toastmessage-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'rails', '>= 3.1.0'

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
