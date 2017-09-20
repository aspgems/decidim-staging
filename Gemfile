source "https://rubygems.org"

ruby "2.4.1"

gem 'chamber', '~> 2.10.1'
gem "decidim"
gem 'decidim-initiatives', git: 'https://github.com/decidim/decidim-initiatives.git'

# Uncomment the following line if you want to use decidim-assemblies plugin
# gem "decidim-assemblies", path: ".."

gem "puma", "~> 3.0"
gem "uglifier", ">= 1.3.0"

gem "faker", "~> 1.8.4"

group :development, :test do
  gem "byebug", platform: :mri

  gem "decidim-dev"
end

group :development do
  gem "web-console"
  gem "listen", "~> 3.1.0"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "letter_opener_web", "~> 1.3.0"

  gem 'capistrano', '~> 3.3.5'
  gem 'capistrano-rails'
  gem 'capistrano-faster-assets', '~> 1.0'
  gem 'capistrano-db-tasks', require: false
  gem 'airbrussh', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
