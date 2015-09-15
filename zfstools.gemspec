# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: zfstools 0.3.5 ruby lib

Gem::Specification.new do |s|
  s.name = "zfstools"
  s.version = "0.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Bryan Drewery"]
  s.date = "2015-09-15"
  s.description = "ZFS admin scripts, such as automatic snapshots, mysql snapshotting, scrubbing, etc."
  s.email = "bryan@shatow.net"
  s.executables = ["zfs-auto-snapshot", "zfs-cleanup-snapshots", "zfs-snapshot-mysql"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/zfs-auto-snapshot",
    "bin/zfs-cleanup-snapshots",
    "bin/zfs-snapshot-mysql",
    "features/step_definitions/zfstools_steps.rb",
    "features/support/env.rb",
    "features/zfstools.feature",
    "lib/zfstools.rb",
    "lib/zfstools/dataset.rb",
    "lib/zfstools/features.rb",
    "lib/zfstools/pool.rb",
    "lib/zfstools/snapshot.rb",
    "spec/spec_helper.rb",
    "spec/zfstools_spec.rb",
    "zfstools.gemspec"
  ]
  s.homepage = "http://github.com/bdrewery/zfstools"
  s.licenses = ["BSD"]
  s.rubygems_version = "2.4.8"
  s.summary = "ZFSTools"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_development_dependency(%q<yard>, [">= 0.7"])
      s.add_development_dependency(%q<rdoc>, [">= 3.12"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.3"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_dependency(%q<yard>, [">= 0.7"])
      s.add_dependency(%q<rdoc>, [">= 3.12"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 1.8.3"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.8.0"])
    s.add_dependency(%q<yard>, [">= 0.7"])
    s.add_dependency(%q<rdoc>, [">= 3.12"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 1.8.3"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

