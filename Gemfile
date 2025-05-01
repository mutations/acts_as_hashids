source 'https://rubygems.org'

gemspec

gem 'gem-release'
gem 'pry'

gem 'activerecord', "~> #{ENV.fetch('ACTIVE_RECORD_VERSION', nil)}" if ENV['ACTIVE_RECORD_VERSION'].to_s != ''

# Development dependencies
gem 'rake', '~> 13.2.1'
gem 'rspec', '~> 3.13'
gem 'rubocop', '~> 1.75.4'
gem 'rubocop-rspec', '~> 3.6.0'
gem 'simplecov', '~> 0.22.0'
gem 'simplecov-lcov', '~> 0.8.0'
gem 'sqlite3', '~> 2.6'
