# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'boomerang_tweet/version'

Gem::Specification.new do |spec|
  spec.name          = "boomerang_tweet"
  spec.version       = BoomerangTweet::VERSION
  spec.authors       = ["@mecampbellsoup", "@MikeSpangler"]
  spec.email         = ["mecampbell25@gmail.com"]
  spec.summary       = %q{Write your tweet now, send it later.}
  spec.description   = %q{Ever remember you want to send a tweet, only to realize you're a bit premature? Use Boomerang Tweet to write what you have to say now, and send it when you want in the future.}

  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "pry"
end
