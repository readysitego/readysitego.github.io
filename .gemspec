# frozen_string_literal: true

# frozen_string_literal: true

Gem::Specification.new do |spec|
    spec.name          = "readysitego.github.io"
    spec.version       = "0.1.0"
    spec.authors       = ["Chris Hasz"]
    spec.email         = ["chris@sitego.co"]
  
    spec.summary       = "SiteGo Public Website"
    spec.homepage      = "https://github.com/readysitego/readysitego.github.io"
    spec.license       = "MIT"
  
    spec.metadata["plugin_type"] = "theme"
  
    spec.files = `git ls-files -z`.split("\x0").select do |f|
      f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
    end
  
    spec.add_runtime_dependency "jekyll", ">= 3.8.5", "< 5.0"
    spec.add_runtime_dependency "jekyll-feed", "~> 0.11"
    spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.5.0"
    spec.add_runtime_dependency "jekyll-sitemap", "~> 1.2.0"
    
    spec.add_development_dependency "bundler"
    spec.add_development_dependency "rake"
  end
  