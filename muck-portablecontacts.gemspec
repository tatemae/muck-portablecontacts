# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{muck-portablecontacts}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pelle Braendgaard"]
  s.date = %q{2011-04-21}
  s.description = %q{A client library for the portable contacts standard}
  s.email = %q{pelleb@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/portable_contacts.rb",
    "lib/portablecontacts.rb",
    "muck-portablecontacts.gemspec",
    "spec/fixtures/multiple.json",
    "spec/fixtures/single.json",
    "spec/portable_contacts_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/pelle/portablecontacts}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{portablecontact}
  s.rubygems_version = %q{1.6.0}
  s.summary = %q{Portable Contacts client for Ruby}
  s.test_files = [
    "spec/portable_contacts_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<oauth>, [">= 0.3.6"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<oauth>, [">= 0.3.6"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<oauth>, [">= 0.3.6"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

