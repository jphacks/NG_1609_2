source 'https://rubygems.org'

# 追加Gem
gem 'google_maps_service'
gem 'geocoder'
gem 'microsoft_translator'


gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
gem 'mysql2', '>= 0.3.18', '< 0.5'
gem 'puma', '~> 3.0'

group :development, :test do
  gem 'byebug', platform: :mri
  gem "rspec-rails"
  gem "factory_girl_rails"
  gem "guard-rspec"
  gem "spring-commands-rspec"
  gem 'dotenv-rails', :require => 'dotenv/rails-now'
end

group :development do
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem "faker"
  gem "capybara"
  gem "database_cleaner"
  gem "launchy"
  gem "selenium-webdriver"
  gem "shoulda-matchers"
  gem "autodoc"
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
