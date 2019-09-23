source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rake'
gem 'rubocop', require: false
gem 'rails', '~> 5.2.3'
gem 'mysql2'
gem 'puma', '~> 4.2'
gem 'sass-rails', '~> 6.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 5.0'
gem 'jbuilder', '~> 2.9'
gem 'bootstrap_form'
gem 'webpacker', '~> 4.0'
gem 'kaminari'

group :production do
  gem 'pg'
end

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 3.29'
  gem 'selenium-webdriver'
  gem 'dotenv-rails'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'spring-commands-rspec'
  gem 'guard-rspec', require: false
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

group :development, :test do
  gem 'pry-rails'
  gem 'pry-byebug'
  gem 'awesome_print'
  gem 'factory_girl_rails'
end

group :test do
  gem 'rspec'
  gem 'rspec-rails'
  gem 'rspec-sidekiq'
  gem 'webmock'
  gem 'autodoc'
end

gem 'devise'
gem 'omniauth-rails_csrf_protection'
gem 'omniauth-slack'
gem 'slack-ruby-client'
gem 'redis-rails'
gem 'redis-namespace'
gem 'sidekiq'
gem 'config'
gem 'bootstrap-social-rails'
