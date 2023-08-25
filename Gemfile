# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.6'
gem 'bootsnap', '>= 1.4.4', require: false
gem 'capistrano'
gem 'capistrano3-puma'
gem 'capistrano-bundler', require: false
gem 'capistrano-rails', require: false
gem 'capistrano-rvm'
gem 'dotenv-rails', '~> 2.8', '>= 2.8.1'
gem 'image_processing', '~> 1.2'
gem 'jbuilder', '~> 2.7'
gem 'pg', '~> 1.5', '>= 1.5.3'
gem 'puma', '~> 5.0'
gem 'rails', '~> 6.1.7', '>= 6.1.7.3'
gem 'ransack'
gem 'redis-rails'
gem 'sass-rails', '>= 6'
gem 'turbolinks', '~> 5'
gem 'webpacker', '~> 5.0'

group :development, :test do
  gem 'brakeman', require: false
  gem 'bundler-audit'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'pry-rails'
  gem 'rubocop', require: false
  gem 'rubocop-checkstyle_formatter', require: false
  gem 'shoulda-matchers'
  gem 'simplecov'
  gem 'simplecov-json'
  gem 'simplecov-rcov'
end

group :development do
  gem 'bullet'
  gem 'listen', '~> 3.2'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'spring'
  gem 'spring-watcher-listen'
  gem 'web-console', '>= 4.1.0'
end

group :test do
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
