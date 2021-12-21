# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-classless-simple"
  spec.version       = "0.1.0"
  spec.authors       = ["toshimaru"]
  spec.email         = ["me@toshimaru.net"]

  spec.summary       = "Jekyll theme with simple.css"
  spec.homepage      = "https://github.com/toshimaru/jekyll-theme-classless-simple"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
