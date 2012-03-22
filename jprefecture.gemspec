# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jprefecture/version"

Gem::Specification.new do |s|
  s.name        = "jprefecture"
  s.version     = JPrefecture::VERSION
  s.authors     = ["Akihiro Matsumura"]
  s.email       = ["matsumura.aki@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Japanese Prefecture}
  s.description = %q{Japanese Prefecture list}

  s.rubyforge_project = "jprefecture"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency 'rake', [">= 0"]
  s.add_development_dependency 'rspec', ['>= 0']
  # s.add_runtime_dependency "rest-client"
end
