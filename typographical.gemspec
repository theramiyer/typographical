# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "typographical"
  spec.version       = "0.1.0"
  spec.authors       = ["Ram Iyer"]
  spec.email         = ["ramakrishnan.rkology@gmail.com"]

  spec.summary       = "TODO: Write a short summary, because Rubygems requires one."
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.10.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.5.0"
  spec.add_runtime_dependency "jekyll-sitemap", "~>1.2.0"
  spec.add_runtime_dependency "json", "~> 2.1.0"
  spec.add_runtime_dependency "s3_website", "~> 3.4.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end