# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.3'

gem 'nokogiri', '1.8.0'

gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'

group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  gem 'listen', '~> 3.0.5'
  gem 'rubocop', require: false
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :development, :test do
  gem 'rspec-rails', '~> 3.5'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

gem 'wdm', '>= 0.1.0' if Gem.win_platform?
