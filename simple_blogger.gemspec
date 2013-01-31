$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "simple_blogger/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simple_blogger"
  s.version     = SimpleBlogger::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of SimpleBlogger."
  s.description = "TODO: Description of SimpleBlogger."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.11"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'rspec-rails', '2.12.2'
  s.add_development_dependency 'capybara', '2.0.2'
  
end
