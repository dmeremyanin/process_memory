# encoding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = 'process_memory'
  gem.version       = '0.0.1'
  gem.authors       = ['Dimko']
  gem.email         = ['deemox@gmail.com']
  gem.description   = "Adds memory usage info to standart ruby's process module"
  gem.summary       = "Helps you to track down memory leaks"
  gem.homepage      = 'https://github.com/dimko/process_memory'

  gem.files         = ['Gemfile', 'init.rb', 'lib/process_memory.rb', 'LICENSE.txt', 'process_memory.gemspec', 'Rakefile', 'README.md']
  gem.require_paths = ['lib']
end
