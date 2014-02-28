Gem::Specification.new do |spec|
  spec.name          = "lita-likeaboss"
  spec.version       = "1.0.2"
  spec.authors       = ["Henrik Sjökvist"]
  spec.email         = ["henrik.sjokvist@gmail.com"]
  spec.description   = %q{A Lita handler for outputting random 'like a boss' images.}
  spec.summary       = %q{A Lita handler for outputting random 'like a boss' images.}
  spec.homepage      = "https://github.com/henrrrik/lita-likeaboss"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", "~> 3.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 3.0.0.beta1"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "coveralls"
end
