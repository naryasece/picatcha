# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{picatcha}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sean Carey","Jason L. Perry"]
  s.date = %q{2010-12-20}
  s.description = %q{This plugin provides Picatcha anti-spam protection to Ruby projects}
  s.email = %q{sean@picatcha.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "init.rb",
    "lib/picatcha.rb",
    "lib/picatcha/client_helper.rb",
    "lib/picatcha/configuration.rb",
    "lib/picatcha/merb.rb",
    "lib/picatcha/rails.rb",
    "lib/picatcha/verify.rb",
    "picatcha.gemspec",
    "tasks/picatcha_tasks.rake",
    "test/picatcha_test.rb",
    "test/verify_picatcha_test.rb"
  ]
  s.homepage = %q{http://www.picatcha.com}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Helpers for the reCAPTCHA API}
  s.test_files = [
    "test/picatcha_test.rb",
    "test/verify_picatcha_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<i18n>, [">= 0"])
    else
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<i18n>, [">= 0"])
    end
  else
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<i18n>, [">= 0"])
  end
end

