$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "javascript-securehash-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "javascript-securehash-rails"
  s.version     = JavascriptSecurehashRails::VERSION
  s.authors     = ["Guillermo Guerrero"]
  s.email       = ["g.guerrero.bus@gmail.com"]
  s.homepage    = "https://github.com/gguerrero/javascript-securehash-rails"
  s.summary     = "Javascript Secure Hash functions collection as a Rails Plugin"
  s.description = %(The Javascript Secure Hash functions collection is ready to 
                    require and use in your Rails app project.
                   ).strip.gsub(/\s{2,}/, ' ')

  s.files = `git ls-files`.split("\n")

  s.has_rdoc         = true
  s.extra_rdoc_files = %w[ MIT-LICENSE ]
  s.rdoc_options    += %w[ --title "Javascript Secure Hash Rails"
                           --inline-source ]

  s.add_dependency "rails", ">= 3.1"
end
