# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'highcharts/version'

Gem::Specification.new do |gem|
  gem.name          = "highcharts"
  gem.version       = Highcharts.com::VERSION
  gem.authors       = ["Joel Meyer-Hamme"]
  gem.email         = ["j.meyer-hamme@seolytics.net"]
  gem.description   = %q{improved and gemified version of highcharts.com}
  gem.summary       = %q{features better date format compatibility than the original highcharts.com}
  gem.homepage      = "https://github.com/joelmeyerhamme/highcharts.com"

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ["{app,lib,vendor}/**/*","README*"]
  gem.add_dependency "railties", "~> 3.1"
end
