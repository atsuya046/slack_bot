# -*- encoding: utf-8 -*-
# stub: lita-cron 0.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "lita-cron"
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "lita_plugin_type" => "handler" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["Kit Plummer"]
  s.date = "2014-05-26"
  s.description = "A Lita handler for creating cron-spec'd replies."
  s.email = ["kitplummer@gmail.com"]
  s.homepage = "http://kitplummer.github.com/"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.2"
  s.summary = "A Lita handler for creating cron-spec'd replies."

  s.installed_by_version = "2.4.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<lita>, [">= 2.7"])
      s.add_runtime_dependency(%q<rufus-scheduler>, ["= 2.0.24"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 3.0.0.beta2"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
    else
      s.add_dependency(%q<lita>, [">= 2.7"])
      s.add_dependency(%q<rufus-scheduler>, ["= 2.0.24"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 3.0.0.beta2"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<coveralls>, [">= 0"])
    end
  else
    s.add_dependency(%q<lita>, [">= 2.7"])
    s.add_dependency(%q<rufus-scheduler>, ["= 2.0.24"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 3.0.0.beta2"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<coveralls>, [">= 0"])
  end
end
