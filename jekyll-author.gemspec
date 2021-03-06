# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-author"
  spec.version       = "0.1.0"
  spec.authors       = ["Garth Braithwaite"]
  spec.email         = ["garthdb@adobe.com"]
  spec.summary       = "A Jekyll plugin to manage author data from multiple sources."
  spec.homepage      = "https://github.com/garthdb/jekyll-author"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "jekyll", ">= 3.0.0", "< 3.2.0"
  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "typhoeus", "~> 0.7"
  spec.add_development_dependency "nokogiri", "~> 1.6"
  spec.add_development_dependency "rubocop"
end
