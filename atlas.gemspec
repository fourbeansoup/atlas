# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "atlas/version"

Gem::Specification.new do |s|
  s.name        = "atlas"
  s.version     = Atlas::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Josh Owens"]
  s.email       = ["joshua.owens@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{An easy way to map activerecord objects to google map points}
  s.description = %q{Coming soon...}

  s.rubyforge_project = "atlas"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
