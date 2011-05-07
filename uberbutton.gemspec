# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{uberbutton}
  s.version = "0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5")
  s.authors = ["Cemre Gungor"]
  s.date = %q{2011-05-05}
  s.description = %q{a class and mixin for nifty buttons}
  s.summary = %q{a class and mixin for nifty buttons}
  s.email = "cg@iki.fi"

  s.has_rdoc = false
  s.files = [
    "uberbutton.gemspec",
    "README.mkdn",
    "lib/uberbutton.rb",
    "stylesheets/uberbutton.scss",
    "stylesheets/uberbutton/_uberbutton.scss",
    "templates/project/button.scss",
    "templates/project/noise.png",
    "templates/project/manifest.rb"
  ]
  
  s.homepage = %q{http://github.com/cemregr/uberubtton}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{uberbutton}
  s.rubygems_version = %q{1.3.6}

  s.add_dependency(%q<compass>, [">= 0.10.0"])
end
