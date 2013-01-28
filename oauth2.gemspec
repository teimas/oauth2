# encoding: utf-8
require File.expand_path('../lib/oauth2/version', __FILE__)

Gem::Specification.new do |spec|
  spec.add_dependency 'faraday', '~> 0.8'
  spec.add_dependency 'httpauth', '~> 0.1'
  spec.add_dependency 'multi_json', '~> 1.0'
  spec.add_dependency 'multi_xml', '~> 0.5'
  spec.add_dependency 'rack', '~> 1.1'
  spec.add_dependency 'jwt', '~> 0.1.4'
  spec.authors = ["Michael Bleigh", "Erik Michaels-Ober"]
  spec.description = %q{A Ruby wrapper for the OAuth 2.0 protocol built with a similar style to the original OAuth spec.}
  spec.email = ['michael@intridea.com', 'sferik@gmail.com']
  spec.files = %w(.document CONTRIBUTING.md LICENSE.md README.md Rakefile oauth2.gemspec)
  spec.files += Dir.glob("lib/**/*.rb")
  spec.files += Dir.glob("spec/**/*")
  spec.homepage = 'http://github.com/intridea/oauth2'
  spec.licenses = ['MIT']
  spec.name = 'oauth2'
  spec.require_paths = ['lib']
  spec.required_rubygems_version = Gem::Requirement.new('>= 1.3.6')
  spec.summary = %q{A Ruby wrapper for the OAuth 2.0 protocol.}
  spec.test_files = Dir.glob("spec/**/*")
  spec.version = OAuth2::Version
end
