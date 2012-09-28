# -*- encoding: utf-8 -*-

# This gemfile is designed for personal use.  This gem should not be published as is.

Gem::Specification.new do |gem|
  gem.authors       = ["Peter Jaros"]
  gem.email         = ["peter.a.jaros@gmail.com"]
  gem.description   = %q{Write a gem description}
  gem.summary       = %q{Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "pivotal-ls"
  gem.require_paths = ['none']
  gem.version       = "0.0.0"

  gem.add_runtime_dependency "nokogiri"

  gem.add_development_dependency "rake"
end
