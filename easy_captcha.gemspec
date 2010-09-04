# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{easy_captcha}
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marco Scholl"]
  s.date = %q{2010-09-04}
  s.description = %q{Captcha-Plugin for Rails. IMage generate based on rmagick}
  s.email = %q{develop@marco-scholl.de}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "easy_captcha.gemspec",
     "init.rb",
     "lib/easy_captcha.rb",
     "lib/easy_captcha/captcha.rb",
     "lib/easy_captcha/controller.rb",
     "lib/easy_captcha/controller_helpers.rb",
     "lib/easy_captcha/view_helpers.rb",
     "resources/captcha.ttf",
     "spec/easy_captcha_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/traxanos/easy_captcha}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Captcha-Plugin for Rails}
  s.test_files = [
    "spec/easy_captcha_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<rmagick>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<rails>, [">= 3.0.0"])
      s.add_dependency(%q<rmagick>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<rails>, [">= 3.0.0"])
    s.add_dependency(%q<rmagick>, [">= 0"])
  end
end

