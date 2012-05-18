# -*- encoding: utf-8 -*-
require File.expand_path('../lib/whatever/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Attila Györffy"]
  gem.email         = ["attila@attilagyorffy.com"]
  gem.description   = %q{A Ruby library that gives no f*ck.}
  gem.summary       = %q{I don't care what you say.}
  gem.homepage      = "http://github.com/liquid/whatever"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "whatever"
  gem.require_paths = ["lib"]
  gem.version       = Whatever::VERSION
  gem.add_development_dependency 'rake'
end
