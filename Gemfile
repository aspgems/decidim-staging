source 'https://rubygems.org'

gem 'activerecord-session_store'
gem 'chamber', '~> 2.10.1'
gem 'decidim', '~> 0.7.0'
gem 'decidim-initiatives', '~> 0.0.41', git: 'https://github.com/decidim/decidim-initiatives.git'

# Uncomment the following line if you want to use decidim-assemblies plugin
# gem "decidim-assemblies", path: ".."

gem "puma", "~> 3.0"
gem "uglifier", ">= 1.3.0"

gem "faker", "~> 1.8.4"

group :development, :test do
  gem "byebug", platform: :mri

  gem "decidim-dev", '~> 0.7.0'
end

group :development do
  gem "web-console"
  gem "listen", "~> 3.1.0"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "letter_opener_web", "~> 1.3.0"

  gem 'capistrano', '3.3.5'
  gem 'capistrano-bundler', '~> 1.2'
  gem 'capistrano-passenger'
  gem 'capistrano-rails'
  gem 'capistrano-faster-assets', '~> 1.0'
  gem 'capistrano-db-tasks', require: false
  gem 'airbrussh', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
