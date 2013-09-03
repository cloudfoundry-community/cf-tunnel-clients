# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "cf-tunnel-clients/version"

Gem::Specification.new do |s|
  s.name        = "cf-tunnel-clients"
  s.version     = Cf::Tunnel::Clients::VERSION
  s.authors     = ["Omar Reiss"]
  s.email       = ["dev@innovationfactory.eu"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{Gives you a binary which can be used to add tunnel clients to CF. Currently the only available tunnel client is Sequel Pro. Feel free to contribute and add more clients.}

  s.rubyforge_project = "cf-tunnel-clients"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
