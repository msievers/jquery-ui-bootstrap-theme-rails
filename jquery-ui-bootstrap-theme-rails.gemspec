# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-ui-bootstrap-theme-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Michael Sievers"]
  gem.email         = ["michael_sievers@web.de"]
  gem.description   = %q{GEMified jQuery UI css files for theming jQuery UI to look like bootstrap}
  gem.summary       = %q{A jQuery UI theme based on Twitter Bootstrap}
  gem.homepage      = ""

  gem.files         = Dir["{css,vendor}/**/*", "vendor/**/images/*"] + ["README.md"]
  gem.name          = "jquery-ui-bootstrap-theme-rails"
  gem.require_paths = ["lib"]
  gem.version       = Jquery::Ui::Bootstrap::Theme::Rails::VERSION
end
