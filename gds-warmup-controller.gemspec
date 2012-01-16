# -*- encoding: utf-8 -*-

lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'gds-warmup-controller/version'

Gem::Specification.new do |s|
  s.name        = "gds-warmup-controller"
  s.version     = GdsWarmupController::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["David Heath"]
  s.email       = ["david.heath@digital.cabinet-office.gov.uk"]
  s.homepage    = "https://github.com/alphagov/gds-warmup-controller"
  s.summary     = %q{Provide a standard url which can be hit to warmup an app server}

  s.rubyforge_project = "gds-warmup-controller"

  s.files         = Dir[
    'app/**/*',
    'config/**/*',
    'lib/**/*',
    'README.md',
    'Gemfile',
    'Rakefile'
  ]
  s.test_files    = Dir['test/**/*']
  s.executables   = []
  s.require_paths = ["lib"]

  s.add_dependency 'rails', '>= 3.0.0'

  s.add_development_dependency 'rake',  '~> 0.9.2'
  s.add_development_dependency 'mocha', '~> 0.9.0'
end
