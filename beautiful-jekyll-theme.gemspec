# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "beautiful-jekyll-theme"
  spec.version       = "6.0.1"
  spec.authors       = ["Reza Rezaei"]
  spec.email         = ["me@flutter.xyz"]

  spec.summary       = "Beautiful Jekyll is a ready-to-use Jekyll theme to help you create an awesome website quickly."
  spec.homepage      = "https://0xflutter.xyz"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|LICENSE|README|feed|404|_data|tags|staticman)}i) }

  spec.metadata      = {
    "changelog_uri"     => "https://beautifuljekyll.com/updates/",
    "documentation_uri" => "https://github.com/0xflutter/blog.github.com"
  }

  spec.add_runtime_dependency "jekyll", "~> 3.9.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1"
  spec.add_runtime_dependency "kramdown", "~> 2.3.2"
  spec.add_runtime_dependency "webrick", "~> 1.8"

  spec.add_development_dependency "bundler", ">= 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
