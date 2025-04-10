Gem::Specification.new do |spec|
  spec.name          = "envhunter"
  spec.version       = "1.0.0"
  spec.authors       = ["Dave Williams"]
  spec.email         = ["dave@dave.io"]
  spec.summary       = "CLI tool to hunt for secrets in GitHub .env files"
  spec.description   = "Search GitHub code or gists for .env files containing high-entropy secrets like tokens and keys."
  spec.homepage      = "https://github.com/daveio/envhunter"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*.rb"] + ["bin/envhunter", "README.md"]
  spec.executables   = ["envhunter"]
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "commander", "~> 5.0"
  spec.add_runtime_dependency "httparty", "~> 0.23"
  spec.add_runtime_dependency "json", "~> 2.10"
  spec.add_runtime_dependency "csv", "~> 3.3"
  spec.add_runtime_dependency "yaml", "~> 0.4"
end
