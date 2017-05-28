# -*- encoding: utf-8 -*-
# stub: sprockets_better_errors 0.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "sprockets_better_errors"
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Richard Schneeman"]
  s.date = "2013-12-06"
  s.description = " Raise now so you don't pay later "
  s.email = ["richard.schneeman+rubygems@gmail.com"]
  s.homepage = "https://github.com/schneems/sprockets_better_errors"
  s.licenses = ["MIT"]
  s.post_install_message = "\nTo enable sprockets_better_errors\nadd this line to your `config/environments/development.rb:\n  config.assets.raise_production_errors = true\n\n"
  s.rubygems_version = "2.5.1"
  s.summary = "Better sprockets errors in development so you'll know if things work before you push to production"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sprockets-rails>, [">= 1.0.0"])
      s.add_development_dependency(%q<capybara>, [">= 0.4.0"])
      s.add_development_dependency(%q<launchy>, ["~> 2.1.0"])
      s.add_development_dependency(%q<poltergeist>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<sprockets-rails>, [">= 1.0.0"])
      s.add_dependency(%q<capybara>, [">= 0.4.0"])
      s.add_dependency(%q<launchy>, ["~> 2.1.0"])
      s.add_dependency(%q<poltergeist>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<sprockets-rails>, [">= 1.0.0"])
    s.add_dependency(%q<capybara>, [">= 0.4.0"])
    s.add_dependency(%q<launchy>, ["~> 2.1.0"])
    s.add_dependency(%q<poltergeist>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
