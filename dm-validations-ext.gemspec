# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-validations-ext}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Piotr Solnica"]
  s.date = %q{2011-03-19}
  s.description = %q{DataMapper plugin providing better error messages handling.}
  s.email = %q{piotr.solnica [a] gmail [d] com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "dm-validations-ext.gemspec",
    "lib/dm-validations-ext.rb",
    "spec/public/validations_ext_spec.rb",
    "spec/rcov.opts",
    "spec/spec_helper.rb",
    "tasks/ci.rake",
    "tasks/local_gemfile.rake",
    "tasks/metrics.rake",
    "tasks/spec.rake",
    "tasks/yard.rake",
    "tasks/yardstick.rake"
  ]
  s.homepage = %q{http://github.com/solnic/dm-validations-ext}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{DataMapper plugin providing better error messages handling.}
  s.test_files = [
    "spec/public/validations_ext_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>, ["~> 1.2.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<rspec>, ["~> 2.4"])
      s.add_runtime_dependency(%q<dm-validations>, ["~> 1.2.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0.1"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.4"])
    else
      s.add_dependency(%q<dm-core>, ["~> 1.2.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<rspec>, ["~> 2.4"])
      s.add_dependency(%q<dm-validations>, ["~> 1.2.0"])
      s.add_dependency(%q<rspec>, ["~> 2.0.1"])
      s.add_dependency(%q<jeweler>, ["~> 1.4"])
    end
  else
    s.add_dependency(%q<dm-core>, ["~> 1.2.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<rspec>, ["~> 2.4"])
    s.add_dependency(%q<dm-validations>, ["~> 1.2.0"])
    s.add_dependency(%q<rspec>, ["~> 2.0.1"])
    s.add_dependency(%q<jeweler>, ["~> 1.4"])
  end
end

