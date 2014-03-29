# -*- coding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = 'kitchen-gce'
  s.version     = '0.1.0'
  s.date        = '2014-03-29'
  s.summary     = 'Kitchen::Driver::Gce'
  s.description = 'A Test-Kitchen driver for Google Compute Engine'
  s.authors     = ['Andrew Leonard']
  s.email       = 'andy@hurricane-ridge.com'
  s.files       = `git ls-files`.split($/) # rubocop:disable SpecialGlobalVars
  s.homepage    = 'https://github.com/anl/kitchen-gce'
  s.license     = 'Apache 2.0'

  s.add_dependency 'test-kitchen'
  s.add_dependency 'faraday', '~> 0.8.9' # See GH issue RiotGames/ridley#239
  s.add_dependency 'fog', '>= 1.20.0'
  s.add_dependency 'google-api-client'

  s.add_development_dependency 'bundler'
  s.add_development_dependency 'pry'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rubocop'

  s.required_ruby_version = '>= 1.9'
end
