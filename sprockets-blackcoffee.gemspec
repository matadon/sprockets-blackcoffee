# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "sprockets-blackcoffee/version"

Gem::Specification.new do |s|
  s.name        = 'sprockets-blackcoffee'
  s.version     = Sprockets::BlackCoffee::VERSION
  s.authors     = ['Ken Collins']
  s.email       = ['ken@metaskills.net']
  s.homepage    = "http://github.com/metaskills/sprockets-blackcoffee"
  s.summary     = %q{Sometimes it is OK to render CoffeeScript files without a closure.}
  s.description = %q{Render CoffeeScript files with the --bare option. Useful for JS spec helpers.}
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']
  s.add_runtime_dependency 'sprockets', '~> 2.0'
end
