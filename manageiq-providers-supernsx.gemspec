$:.push File.expand_path("../lib", __FILE__)

require "manageiq/providers/supernsx/version"

Gem::Specification.new do |s|
  s.name        = "manageiq-providers-supernsx"
  s.version     = ManageIQ::Providers::Supernsx::VERSION
  s.authors     = ["ManageIQ Developers"]
  s.homepage    = "https://github.com/ManageIQ/manageiq-providers-supernsx"
  s.summary     = "Supernsx Provider for ManageIQ"
  s.description = "Supernsx Provider for ManageIQ"
  s.licenses    = ["Apache-2.0"]

  s.files = Dir["{app,config,lib}/**/*"]

  s.add_development_dependency "codeclimate-test-reporter", "~> 1.0.0"
  s.add_development_dependency "simplecov"
end
