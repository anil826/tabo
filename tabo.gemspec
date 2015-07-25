$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "tabo/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "tabo"
  s.version     = Tabo::VERSION
  s.authors     = ["Anil Yadav"]
  s.email       = ["19993anilyadav@gmail.com"]
  s.homepage    = "www.anilyadav.in"
  s.summary     = "Simple blog"
  s.description = "Just plug and paly all functionality inside rails application this is my second rails engine its support rails 4.2.3 or higher and ruby 2.2.2p95"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.3"
  s.add_dependency "jquery-rails"
  s.add_dependency "turbolinks"
  s.add_dependency "ckeditor_rails"
  s.add_dependency 'social-share-button', '~> 0.1.6'
  s.add_dependency 'friendly_id'
  s.add_dependency 'will_paginate', '~> 3.0.6'
  s.add_dependency 'will_paginate-bootstrap'

  s.add_development_dependency "sqlite3"
end
