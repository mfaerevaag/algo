$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "algo/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "algo"
  s.version     = Algo::VERSION
  s.authors     = ["Markus Faerevaag"]
  s.email       = ["mafaer@gmail.com"]
  s.homepage    = "faerevaag.no"
  s.summary     = "Rails engine for graph algorithms"
  s.description = "Rails engine for graph algorithms"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"

  s.add_development_dependency "sqlite3"
end
