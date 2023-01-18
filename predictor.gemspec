# -*- encoding: utf-8 -*-
require File.expand_path('../lib/predictor/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "predictor"
  s.version     = Predictor::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Pathgather"]
  s.email       = ["tech@pathgather.com"]
  s.homepage    = "https://github.com/nyagato-00/predictor"
  s.description = s.summary = "Fast and efficient recommendations and predictions using Redis"
  s.licenses    = ["MIT"]

  s.add_dependency "redis", "~> 5.0"

  s.add_development_dependency "rspec", ">= 3.4.0"
  s.add_development_dependency "rake", ">= 11.0"
  s.add_development_dependency "pry"
  s.add_development_dependency "yard"

  s.files         = `git ls-files`.split("\n") - [".gitignore", ".rspec", ".travis.yml"]
  s.test_files    = `git ls-files -- spec/*`.split("\n")
  s.require_paths = ["lib"]
end
