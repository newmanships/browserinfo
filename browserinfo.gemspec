# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'browserinfo/version'

Gem::Specification.new do |spec|
  spec.name          = "browserinfo"
  spec.version       = Browserinfo::VERSION
  spec.authors       = ["Jesse Newman"]
  spec.email         = ["newman.jesse@gmail.com"]
  spec.summary       = %q{Create a way to parse and print visitors browser info.}
  spec.description   = %q{Simply seeing what things I can collect on a user and easily print.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
