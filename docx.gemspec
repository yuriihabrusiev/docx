lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'docx/version'

Gem::Specification.new do |spec|
  spec.name        = 'yh-docx'
  spec.version     = Docx::VERSION
  spec.license      = 'MIT'
  spec.summary     = "Fork of 'docx' gem"
  spec.description = spec.summary
  spec.authors     = ['Christopher Hunt', 'Marcus Ortiz', 'Higgins Dragon', 'Toms Mikoss', 'Sebastian Wittenkamp']
  spec.email       = ['chrahunt@gmail.com']
  spec.homepage    = 'https://github.com/chrahunt/docx'
  spec.files       = Dir["README.md", "LICENSE.md", "lib/**/*.rb"]

  spec.add_runtime_dependency 'nokogiri', '~> 1.8', '>= 1.8.1'
  spec.add_runtime_dependency 'rubyzip', '~> 1.2', '>= 1.2.1'
  spec.add_development_dependency 'rspec', '~> 0'
end
