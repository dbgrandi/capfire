# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{capfire}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["pjaspers"]
  s.date = %q{2010-03-25}
  s.description = %q{Inspired by http://github.com/blog/609-tracking-deploys-with-compare-view}
  s.email = %q{junkiesxl@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "generators/capfire_generator.rb",
     "generators/lib/insert_commands.rb",
     "generators/templates/capistrano_hook.rb",
     "lib/capfire.rb",
     "lib/capfire/capistrano.rb"
  ]
  s.homepage = %q{http://github.com/pjaspers/Capfire}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Send a notification to Campfire after a deploy}
  s.test_files = [
    "test/helper.rb",
     "test/test_Capfire.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<broach>, [">= 0.1.4"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<broach>, [">= 0.1.4"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<broach>, [">= 0.1.4"])
  end
end

