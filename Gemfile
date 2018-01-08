# frozen_string_literal: true

source 'https://rubygems.org'

gem 'activerecord-session_store'
gem 'chamber', '~> 2.10.1'
gem 'decidim', '~> 0.8.3'
gem 'decidim-initiatives', '~> 0.2.0', git: 'https://github.com/decidim/decidim-initiatives.git'
gem 'decidim-sortitions', '~> 0.2.0', git: 'https://github.com/decidim/decidim-module-sortitions.git'
gem 'decidim-verifications'

gem 'puma', '~> 3.0'
gem 'uglifier', '>= 1.3.0'

gem 'faker', '~> 1.8.4'

group :development, :test do
  gem 'byebug', platform: :mri

  gem 'decidim-dev', '~> 0.8.3'
end

group :development do
  gem 'airbrussh', require: false
  gem 'capistrano', '3.3.5'
  gem 'capistrano-bundler', '~> 1.2'
  gem 'capistrano-db-tasks', require: false
  gem 'capistrano-faster-assets', '~> 1.0'
  gem 'capistrano-passenger'
  gem 'capistrano-rails'
  gem 'letter_opener_web', '~> 1.3.0'
  gem 'listen', '~> 3.1.0'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
