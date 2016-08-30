$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "trb/engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "trb-engine"
  s.version     = Trb::Engine::VERSION
  s.authors     = ["Yury Snegirev"]
  s.email       = ["yusnegirev@at-consulting.ru"]
  s.summary     = "Summary of Trb::Engine."
  s.description = "Description of Trb::Engine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"
  s.add_dependency "trailblazer-rails"
  s.add_dependency "trailblazer-loader"
  s.add_dependency 'representable', '~> 3.0.0'

  s.add_development_dependency "sqlite3"
end
