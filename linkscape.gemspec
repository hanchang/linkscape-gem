# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{linkscape}
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Martin Tithonium", "Jeff Pollard", "Bryce Howard"]
  s.date = %q{2011-06-08}
  s.description = %q{Provides an interface to SEOmoz's suite of APIs, including the free and site intelligence APIs.}
  s.email = %q{api@seomoz.org}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/hash-ext.rb",
    "lib/linkscape.rb",
    "lib/linkscape/client.rb",
    "lib/linkscape/constants.rb",
    "lib/linkscape/constants/anchor-metrics.rb",
    "lib/linkscape/constants/link-metrics.rb",
    "lib/linkscape/constants/url-metrics.rb",
    "lib/linkscape/errors.rb",
    "lib/linkscape/request.rb",
    "lib/linkscape/response.rb",
    "lib/linkscape/signer.rb",
    "lib/string-ext.rb",
    "linkscape.gemspec",
    "rails/init.rb",
    "test.rb"
  ]
  s.homepage = %q{http://github.com/seomoz/linkscape-gem}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.1}
  s.summary = %q{Provides an interface to the SEOmoz API}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ruby-hmac>, [">= 0"])
    else
      s.add_dependency(%q<ruby-hmac>, [">= 0"])
    end
  else
    s.add_dependency(%q<ruby-hmac>, [">= 0"])
  end
end

