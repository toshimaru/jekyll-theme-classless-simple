# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-classless-simple"
  spec.version       = "0.3.0"
  spec.authors       = ["toshimaru"]
  spec.email         = ["me@toshimaru.net"]

  spec.summary       = "Jekyll theme styled with Simple.css"
  spec.description   = "jekyll-theme-classless-simple is a Jekyll theme styled with Simple.css, a classless CSS framework."
  spec.homepage      = "https://github.com/toshimaru/jekyll-theme-classless-simple"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.required_ruby_version = ">= 2.7.0"

  spec.add_runtime_dependency "jekyll", ">= 3.9"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_runtime_dependency "jekyll-feed"
  spec.add_runtime_dependency "kramdown-parser-gfm"
end
