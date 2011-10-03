# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "milkmaid"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marius Grigoriu"]
  s.date = "2011-10-03"
  s.description = "Milkmaid is a command-line client for Remember the Milk"
  s.email = "marius.grigoriu@live.com"
  s.executables = ["milkmaid"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/milkmaid",
    "lib/milkmaid.rb",
    "milkmaid.gemspec",
    "spec/milkmaid_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/mariusgrigoriu/milkmaid"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Milkmaid is a command-line client for Remember the Milk"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<main>, ["~> 4.7.7"])
      s.add_runtime_dependency(%q<moocow>, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<paint>, ["~> 0.8.3"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<ZenTest>, [">= 0"])
    else
      s.add_dependency(%q<main>, ["~> 4.7.7"])
      s.add_dependency(%q<moocow>, ["~> 1.1.0"])
      s.add_dependency(%q<paint>, ["~> 0.8.3"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<ZenTest>, [">= 0"])
    end
  else
    s.add_dependency(%q<main>, ["~> 4.7.7"])
    s.add_dependency(%q<moocow>, ["~> 1.1.0"])
    s.add_dependency(%q<paint>, ["~> 0.8.3"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<ZenTest>, [">= 0"])
  end
end
