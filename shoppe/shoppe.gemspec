$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "shoppe/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "shoppe"
  s.version     = Shoppe::VERSION
  s.authors     = ["ikhakoo"]
  s.email       = ["ikhakoo@gmail.com"]

  s.summary     = "Summary of Shoppe."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_runtime_dependency 'rails', '~> 4.2', '>= 4.2.4'
  s.add_runtime_dependency 'pg', '~> 0'
  
end
