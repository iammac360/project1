source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

gem 'thin'

gem 'pg'
gem 'figaro'
gem 'activeuuid'
gem 'postgres_ext'
gem 'rack-cors', :require => 'rack/cors'
gem 'cancan'
gem 'rolify'
gem 'state_machine'
gem 'httparty'
gem 'grape'
gem 'grape-entity'
gem 'roar-rails'
gem 'rack-oauth2'
gem 'devise'
gem 'doorkeeper', '~> 0.7.0'
gem 'friendly_id', '~> 5.0.0'
gem 'paranoia', '~> 2.0'
gem 'awesome_nested_set'
gem 'foreigner'
gem "default_value_for", "~> 3.0.0"
gem 'enumerize'
gem 'acts_as_list'
gem 'paper_trail', '~> 3.0.0'
gem 'seed-fu', github: 'mbleigh/seed-fu'
gem 'ice_cube'


group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

gem 'bcrypt-ruby', '~> 3.1.2'


group :development do
  gem 'capistrano'
  gem 'spring'
end

group :development, :test do
  gem 'debugger'
  gem 'rspec-rails'
  gem 'shoulda-matchers'
  gem 'grape-entity-matchers'
  gem 'factory_girl', '~> 4.0'
  gem 'pry'
  gem 'spork-rails'
  gem 'ffaker'
  gem 'brakeman', :require => false
  gem 'rubocop'
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'guard'
  gem 'guard-cucumber'
  gem 'guard-brakeman'
  gem 'guard-rspec', require: false
end

group :test do
  gem 'cucumber-rails', :require => false
  # database_cleaner is not required, but highly recommended
  gem 'database_cleaner'
  gem 'fuubar', '>= 1.3.2'
  gem 'webmock'
end
