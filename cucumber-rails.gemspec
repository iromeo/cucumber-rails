# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cucumber-rails}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dennis Bl\303\266te", "Aslak Helles\303\270y"]
  s.date = %q{2009-11-09}
  s.description = %q{Cucumber Generators and Runtime for Rails}
  s.email = %q{cukes@googlegroups.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "cucumber-rails.gemspec",
     "generators/cucumber/USAGE",
     "generators/cucumber/cucumber_generator.rb",
     "generators/cucumber/templates/cucumber",
     "generators/cucumber/templates/cucumber.rake",
     "generators/cucumber/templates/cucumber_environment.rb",
     "generators/cucumber/templates/env.rb",
     "generators/cucumber/templates/paths.rb",
     "generators/cucumber/templates/spork_env.rb",
     "generators/cucumber/templates/version_check.rb",
     "generators/cucumber/templates/webrat_steps/webrat_steps_de.rb",
     "generators/cucumber/templates/webrat_steps/webrat_steps_en.rb",
     "generators/feature/USAGE",
     "generators/feature/feature_generator.rb",
     "generators/feature/templates/feature.erb",
     "generators/feature/templates/steps.erb",
     "lib/cucumber-rails.rb",
     "lib/cucumber/rails/action_controller.rb",
     "lib/cucumber/rails/active_record.rb",
     "lib/cucumber/rails/rspec.rb",
     "lib/cucumber/rails/test_unit.rb",
     "lib/cucumber/rails/world.rb"
  ]
  s.homepage = %q{http://github.com/dbloete/cucumber-rails}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Cucumber Generators and Runtime for Rails}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

