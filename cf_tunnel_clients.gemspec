# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "cf_tunnel_clients/version"

Gem::Specification.new do |s|
  s.name        = "cf_tunnel_clients"
  s.version     = CfTunnelClients::VERSION
  s.authors     = ["Omar Reiss"]
  s.email       = ["dev@innovationfactory.eu"]
  s.homepage    = ""
  s.summary     = %q{Gives you a simple CLI which can be used to add tunnel clients to CF.}
  s.description = %q{Currently the only available tunnel client is Sequel Pro. Feel free to contribute and add more clients.}

  s.rubyforge_project = "cf_tunnel_clients"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_path  = "lib"

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec"
  s.add_runtime_dependency "plist"
  s.add_runtime_dependency "activesupport"
end
