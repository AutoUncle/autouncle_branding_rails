$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "autouncle_branding_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "autouncle_branding_rails"
  s.version     = AutouncleBrandingRails::VERSION
  s.authors     = ["Cristian Andrei"]
  s.email       = ["crstian@autouncle.com"]
  s.homepage    = "https://www.autouncle.dk/"
  s.summary     = "SASS Based branding for AutoUncle"
  s.description = "SASS Based branding for AutoUncle"
  s.license     = "MIT"

  s.files = Dir["{app,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", ">= 4.1.14.1"
  # s.add_runtime_dependency 'bourbon', '~> 4.2.1'

  s.add_development_dependency "sqlite3"
end
