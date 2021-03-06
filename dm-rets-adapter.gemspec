# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-rets-adapter}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Dunn"]
  s.date = %q{2010-07-19}
  s.description = %q{Read only adapter for RETS}
  s.email = %q{brianpatrickdunn@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/dm-rets-adapter.rb",
     "spec/dm-rets-adapter_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/briandunn/dm-rets-adapter}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{DataMapper adapter for RETS using RETS4R}
  s.test_files = [
    "spec/dm-rets-adapter_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_runtime_dependency(%q<rets4r>, ["~> 1.1.17"])
      s.add_runtime_dependency(%q<dm-core>, ["~> 1.0.0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<rets4r>, ["~> 1.1.17"])
      s.add_dependency(%q<dm-core>, ["~> 1.0.0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<rets4r>, ["~> 1.1.17"])
    s.add_dependency(%q<dm-core>, ["~> 1.0.0"])
  end
end

