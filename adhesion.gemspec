$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "adhesion/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "adhesion"
  s.version     = Adhesion::VERSION
  s.authors     = ["Pavan Kulkarni"]
  s.email       = ["email"]
  s.homepage    = "http://www.google.com/zap"
  s.summary     = "Adhesion."
  s.description = "Description of Adhesion."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2"
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'capybara'

  s.add_development_dependency "sqlite3"
end
