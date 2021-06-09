require File.expand_path('lib/foreman_host_reports/version', __dir__)

Gem::Specification.new do |s|
  s.name        = 'foreman_host_reports'
  s.version     = ForemanHostReports::VERSION
  s.license     = 'GPL-3.0'
  s.authors     = ['Lukas Zapletal']
  s.email       = ['lukas-x@zapletalovi.com']
  s.homepage    = 'https://github.com/theforeman/foreman_host_reports'
  s.summary     = 'Foreman reporting engine'
  s.description = 'Fast and efficient reporting capabilities'

  s.files = Dir['{app,config,db,lib,locale,webpack}/**/*'] + ['LICENSE', 'Rakefile', 'README.md', 'package.json']
  s.test_files = Dir['test/**/*'] + Dir['webpack/**/__tests__/*.js']

  s.add_development_dependency 'rdoc'
  s.add_development_dependency 'rubocop'
end
