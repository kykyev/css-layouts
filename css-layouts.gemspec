require './lib/css-layouts'

Gem::Specification.new do |gem|
  gem.authors       = ["Kykyev"]
  gem.description   = %q{Css Layouts Compass plugin}
  gem.summary       = %q{Collection of CSS layouts}
  gem.homepage      = "https://github.com/Kykyev/css-layouts"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "css-layouts"
  gem.require_paths = ["lib"]
  gem.version       = CssLayouts::VERSION

  gem.add_dependency "compass", [">= 0.12.2"]
end