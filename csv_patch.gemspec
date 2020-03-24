# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: csv_patch 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "csv_patch"
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Lyudmil"]
  s.date = "2015-11-03"
  s.description = "Applies a list of changes in a given format to a CSV file"
  s.email = "lyudmilangelov@gmail.com"
  s.executables = ["csv_patch"]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "Rakefile",
    "VERSION",
    "bin/csv_patch",
    "csv_patch.gemspec",
    "lib/csv_patch.rb",
    "lib/csv_patch/batches.rb",
    "lib/csv_patch/compression.rb",
    "lib/csv_patch/operation.rb",
    "lib/csv_patch/patch.rb",
    "lib/csv_patch/revision.rb",
    "lib/csv_patch/stream_batch.rb"
  ]
  s.rubygems_version = "2.2.2"
  s.summary = "Apply diffs to a CSV file"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end

