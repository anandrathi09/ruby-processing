require 'rake'
require "./lib/ruby-processing"

Gem::Specification.new do |s|
  s.name = "ruby-processing"
  s.version = Processing::VERSION
  s.authors = ["Jeremy Ashkenas", "Peter Gassner", "Martin Stannard", "Andrew Nanton",
               "Marc Chung", "Peter Krenn", "Florian Jenett", "Andreas Haller",
               "Juris Galang", "Guillaume Pierronnet", "Martin Prout"]
  s.date = "2013-07-04"
  s.default_executable = "rp5"
  s.email = "jeremy@ashkenas.com"
  s.executables = ["rp5"]
  s.license = 'MIT'
  s.extra_rdoc_files = ["README", "CHANGELOG", "LICENSE"]
  s.files = FileList['bin/**/*', 'lib/**/*', 'library/**/*', 'samples/**/*'].to_a
  s.has_rdoc = true
  s.homepage = "http://wiki.github.com/jashkenas/ruby-processing"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Ruby-Processing", "--main", "README"]
  s.required_ruby_version = '>= 1.9.3'
  s.require_paths = ["lib"]
  s.rubyforge_project = "ruby-processing"
  s.requirements << 'A decent graphics card'
  s.requirements << 'java runtime >= 1.6 preferably 1.7+ for invoke dynamic'
  s.summary = "Code as Art, Art as Code. Processing and Ruby are meant for each other."
  s.description = <<-EOS

  Ruby-Processing is a Ruby wrapper for the Processing code art framework. It's
  this thin little shim that squeezes between Processing and JRuby, passing
  along some neat goodies like:

  * Application exporting of your sketches. Hand them out to your party guests, 
    ready-to-run.

  * Live Coding via JRuby's IRB. Loads in your sketch so you can futz with
    variables and remake methods on the fly.

  * Bare sketches. Write your Ruby-Processing sketches without having to define
    a class. Without defining methods, even.

  * A "Control Panel" library, so that you can easily create sliders, buttons,
    checkboxes and drop-down menus, and hook them into your sketch's instance
    variables.

  * "Watch" mode, where Ruby-Processing keeps an eye on your sketch and reloads
    it from scratch every time you make a change. A pretty nice REPL-ish way
    to work on your Processing sketches.

  EOS
end
