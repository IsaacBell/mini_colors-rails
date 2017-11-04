# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mini_colors-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Simon COURTOIS", "Isaac Bell"]
  gem.email         = ["isaacbell388@gmail.com"]
  gem.summary       = %q{jQuery miniColors for Rails 4.0+}
  gem.homepage      = "https://github.com/IsaacBell/mini_colors-rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "mini_colors-rails"
  gem.require_paths = ["lib"]
  gem.version       = MiniColors::Rails::VERSION

  gem.add_dependency "railties", ">= 4.0"
  gem.add_development_dependency "rspec"
end
