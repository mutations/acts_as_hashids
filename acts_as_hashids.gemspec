lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'acts_as_hashids/version'

Gem::Specification.new do |spec|
  spec.name          = 'acts_as_hashids'
  spec.version       = ActsAsHashids::VERSION
  spec.platform      = Gem::Platform::RUBY
  spec.authors       = ['dtaniwaki']
  spec.email         = ['daisuketaniwaki@gmail.com']

  spec.summary       = 'Use Youtube-Like ID in ActiveRecord seamlessly.'
  spec.description   = 'Use Youtube-Like ID in ActiveRecord seamlessly.'
  spec.homepage      = 'https://github.com/dtaniwaki/acts_as_hashids'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.required_ruby_version = '>= 3.3.0'

  spec.add_dependency 'activerecord', '>= 4.0'
  spec.add_dependency 'hashids', '~> 1.0'

  spec.metadata['rubygems_mfa_required'] = 'true'
end
