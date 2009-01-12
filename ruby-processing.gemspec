require 'rake'

Gem::Specification.new do |s|
  s.name = %q{ruby-processing}
  s.version = "1.1"
  
  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeremy Ashkenas", "Peter Gassner"]
  s.date = "2008-12-31"
  s.default_executable = %q{rp5}
  s.description = "Code as Art, Art as Code. Processing and Ruby are meant for each other."
  s.email = "jeremy@ashkenas.com"
  s.executables = ["rp5"]
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = FileList['bin/**/*', 'lib/**/*', 'library/**/*', 'README.rdoc', 'samples/**/*'].to_a
  s.has_rdoc = true
  s.homepage = "http://github.com/jashkenas/ruby-processing/wikis"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Ruby-Processing", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "ruby-processing"
  s.summary = "Code as Art, Art as Code. Processing and Ruby are meant for each other."
end