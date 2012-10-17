# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cidr-lite/version'

Gem::Specification.new do |gem|
  gem.name          = "cidr-lite"
  gem.version       = Cidr::Lite::VERSION
  gem.authors       = ["Noah Magram"]
  gem.email         = ["noah.magram@gmail.com"]
  gem.description   = %q{A (partial) Ruby port of the CIDR::Lite Perl module for quickly merging CIDR ranges}
  gem.summary       = %q{This tool will merge adjacent or overlapping CIDR ranges to "compress" a CIDR list}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
