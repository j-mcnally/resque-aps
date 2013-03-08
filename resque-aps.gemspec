# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'resque-aps/version'

Gem::Specification.new do |gem|
  gem.name          = "resque-aps-new"
  gem.version       = Resque::Aps::VERSION
  gem.authors       = ["j-mcnally"]
  gem.email         = ["justin@kohactive.com"]
  gem.description   = "Fixes issues with old resque-aps"
  gem.summary       = "Resque-aps" 
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
