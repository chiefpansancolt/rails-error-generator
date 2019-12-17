# frozen_string_literal: true

lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "rails_error_generator/version"

Gem::Specification.new do |spec|
  spec.name          = "rails-error-generator"
  spec.version       = RailsErrorGenerator::VERSION
  spec.authors       = ["Christopher Pezza"]
  spec.email         = ["chiefpansancolt@gmail.com"]
  spec.summary       = "Rails Error Generator for route usage"
  spec.description   = "Ability to use rails routing to render custom viewed Routes."
  spec.homepage      = "https://github.com/chiefpansancolt/rails-error-gernerator"
  spec.license       = "MIT"

  spec.required_ruby_version = ">= 2.3.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/chiefpansancolt/rails-error-generator"
  spec.metadata["changelog_uri"] = "https://github.com/chiefpansancolt/rails-error-generator/blob/master/CHANGELOG.md"
  spec.metadata["bug_tracker_uri"] = "https://github.com/chiefpansancolt/rails-error-generator/issues"

  spec.files         = `git ls-files`.split("\n")
  spec.bindir        = "bin"
  spec.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  spec.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_dependency "railties", ">= 4.1.0", "< 7.0.0"
end
