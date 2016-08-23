# -*- encoding: utf-8 -*-
# stub: spree_products_import 3.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_products_import"
  s.version = "3.0.41"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Nimish Mehta"]
  s.date = "2016-08-23"
  s.description = "Add an admin option for importing and updating product/variant data via csv files"
  s.email = "nimish@vinsol.com"
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.requirements = ["none"]
  s.rubygems_version = "2.4.8"
  s.summary = "Import products and variant data from csv files in a delayed job"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, ["~> 3.0.4"])
      s.add_runtime_dependency(%q<delayed_job_active_record>, [">= 0"])
      s.add_development_dependency(%q<capybara>, ["~> 2.4"])
      s.add_development_dependency(%q<byebug>, [">= 0"])
      s.add_development_dependency(%q<coffee-rails>, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
      s.add_development_dependency(%q<factory_girl>, ["~> 4.5"])
      s.add_development_dependency(%q<ffaker>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 3.1"])
      s.add_development_dependency(%q<sass-rails>, ["~> 5.0.0.beta1"])
      s.add_development_dependency(%q<selenium-webdriver>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<spree_core>, ["~> 3.0.4"])
      s.add_dependency(%q<delayed_job_active_record>, [">= 0"])
      s.add_dependency(%q<capybara>, ["~> 2.4"])
      s.add_dependency(%q<byebug>, [">= 0"])
      s.add_dependency(%q<coffee-rails>, [">= 0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
      s.add_dependency(%q<factory_girl>, ["~> 4.5"])
      s.add_dependency(%q<ffaker>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 3.1"])
      s.add_dependency(%q<sass-rails>, ["~> 5.0.0.beta1"])
      s.add_dependency(%q<selenium-webdriver>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<spree_core>, ["~> 3.0.4"])
    s.add_dependency(%q<delayed_job_active_record>, [">= 0"])
    s.add_dependency(%q<capybara>, ["~> 2.4"])
    s.add_dependency(%q<byebug>, [">= 0"])
    s.add_dependency(%q<coffee-rails>, [">= 0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
    s.add_dependency(%q<factory_girl>, ["~> 4.5"])
    s.add_dependency(%q<ffaker>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 3.1"])
    s.add_dependency(%q<sass-rails>, ["~> 5.0.0.beta1"])
    s.add_dependency(%q<selenium-webdriver>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end
end
