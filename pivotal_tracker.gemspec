# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["atistler"]
  gem.email         = ["atistler@gmail.com"]
  gem.description   = %q{Pivotal Tracker}
  gem.summary       = %q{Pivotal Tracker}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(spec)/})
  gem.name          = "pivotal_tracker"
  gem.require_paths = ["lib"]
  gem.version       = "0.0.1"

  gem.add_dependency "active_resource"
end
