# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require "uninhibited/version"

Gem::Specification.new do |s|
  s.name        = "uninhibited"
  s.version     = Uninhibited::VERSION
  s.authors     = ["Bernerd Schaefer"]
  s.email       = "bj.schaefer@gmail.com"
  s.homepage    = "http://bernerdschaefer.github.com/uninhibited"
  s.summary     = ""
  s.description = s.summary

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "uninhibited"

  s.add_runtime_dependency "rspec", "~> 2.0.0.beta.19"

  s.files         = Dir.glob("lib/**/*.rb") + %w(README.md MIT_LICENSE)
end