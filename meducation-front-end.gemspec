# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'meducation_front_end/version'

Gem::Specification.new do |spec|
  spec.name          = "meducation-front-end"
  spec.version       = MeducationFrontEnd::VERSION
  spec.authors       = ["Ben Paddock", "Jeremy Walker"]
  spec.email         = ["ben@meducation.net", "jeremy@meducation.net"]
  spec.description   = "Meducation Front End Libraries"
  spec.summary       = %q{TODO: Write a gem summary}
  spec.homepage      = ""
  spec.license       = "AGPL3"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", "~> 3.1"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end