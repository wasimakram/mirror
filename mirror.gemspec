# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mirror/version'

Gem::Specification.new do |spec|
  spec.name          = "mirror"
  spec.version       = Mirror::VERSION
  spec.authors       = ["Wasim Akram"]
  spec.email         = ["mailwasim@gmail.com"]
  spec.description   = %q{Google Glass mirror API ruby wrapper}
  spec.summary       = %q{Initial release}
  spec.homepage      = "https://github.com/wasimakram/mirror"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
