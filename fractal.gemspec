# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "fractal"
  spec.version = "4.8.0"
  spec.authors = ["MichaelCurrin", "cfurrow"]
  spec.email = [""]

  spec.summary = "A customized Jekyll theme to support sites about coding"
  spec.homepage = "https://github.com/cfurrow/jekyll-fractal-theme"
  spec.license = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|LICENSE|LICENSE-source|README.md)!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 4.3", "< 5.0"

  # Match GH Pages locked versions.
  spec.add_runtime_dependency "jekyll-feed", "~> 0.17"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
  spec.add_runtime_dependency "jekyll-optional-front-matter", "~> 0.3"
  spec.add_runtime_dependency "jekyll-titles-from-headings", "~> 0.5"

  spec.add_development_dependency "bundler", ">= 2.4"
end
