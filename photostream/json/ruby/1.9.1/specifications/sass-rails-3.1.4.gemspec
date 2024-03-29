# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sass-rails}
  s.version = "3.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["wycats", "chriseppstein"]
  s.date = %q{2011-10-02}
  s.description = %q{Sass adapter for the Rails asset pipeline.}
  s.email = ["wycats@gmail.com", "chris@eppsteins.net"]
  s.homepage = %q{}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{sass-rails}
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Sass adapter for the Rails asset pipeline.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sass>, [">= 3.1.4"])
      s.add_runtime_dependency(%q<railties>, ["~> 3.1.0"])
      s.add_runtime_dependency(%q<actionpack>, ["~> 3.1.0"])
      s.add_runtime_dependency(%q<tilt>, ["~> 1.3.2"])
      s.add_runtime_dependency(%q<sprockets>, ["~> 2.0.0"])
    else
      s.add_dependency(%q<sass>, [">= 3.1.4"])
      s.add_dependency(%q<railties>, ["~> 3.1.0"])
      s.add_dependency(%q<actionpack>, ["~> 3.1.0"])
      s.add_dependency(%q<tilt>, ["~> 1.3.2"])
      s.add_dependency(%q<sprockets>, ["~> 2.0.0"])
    end
  else
    s.add_dependency(%q<sass>, [">= 3.1.4"])
    s.add_dependency(%q<railties>, ["~> 3.1.0"])
    s.add_dependency(%q<actionpack>, ["~> 3.1.0"])
    s.add_dependency(%q<tilt>, ["~> 1.3.2"])
    s.add_dependency(%q<sprockets>, ["~> 2.0.0"])
  end
end
