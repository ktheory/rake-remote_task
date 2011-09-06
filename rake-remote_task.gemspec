# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rake-remote_task}
  s.version = "2.0.4.20110905214540"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
    s.authors = [%q{Ryan Davis}, %q{Eric Hodel}, %q{Wilson Bilkovich}]
  s.date = %q{2011-09-06}
  s.description = %q{Vlad the Deployer's sexy brainchild is rake-remote_task, extending
Rake with remote task goodness.}
s.email = [%q{ryand-ruby@zenspider.com}, %q{drbrain@segment7.net}, %q{wilson@supremetyrant.com}]
s.extra_rdoc_files = [%q{History.txt}, %q{Manifest.txt}, %q{README.txt}]
s.files = [%q{.autotest}, %q{History.txt}, %q{Manifest.txt}, %q{README.txt}, %q{Rakefile}, %q{lib/rake/remote_task.rb}, %q{lib/rake/test_case.rb}, %q{test/test_rake_remote_task.rb}]
s.homepage = %q{https://github.com/seattlerb/rake-remote_task}
s.rdoc_options = [%q{--main}, %q{README.txt}]
s.require_paths = [%q{lib}]
s.rubyforge_project = %q{hitsquad}
s.rubygems_version = %q{1.8.7}
s.summary = %q{Vlad the Deployer's sexy brainchild is rake-remote_task, extending Rake with remote task goodness.}
s.test_files = [%q{test/test_rake_remote_task.rb}]

s.add_dependency(%q<rake>, ["~> 0.8"])
s.add_dependency(%q<open4>, ["~> 0.9.0"])
s.add_development_dependency(%q<hoe>, ["~> 2.12"])
end
