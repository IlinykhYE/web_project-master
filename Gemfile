source 'http://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.4', '>= 5.2.4.2'

# Use Puma as the app server
gem 'puma', '~> 3.11'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'

# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  # Makes spring watch files using the listen gem
  gem 'spring-watcher-listen', '~> 2.0.0'
  # A debugging tool for your Ruby on Rails applications
  gem 'web-console', '>= 3.3.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
  # WebDriver is a tool for writing automated tests of websites.
  #   It aims to mimic the behaviour of a real user,
  #   and as such interacts with the HTML of the application.
  gem 'selenium-webdriver'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

# Gemfile haml-rails for html to haml
gem 'haml-rails', '~> 2.0'

# Use jquery as the JavaScript library
gem 'jquery-ui-rails'

# A gemified version of the jquery-ui javascript library
gem 'rails-asset-jqueryui'

# Use Bootstrap
gem 'bootstrap-sass', '3.3.7'

# Icons fonts
gem 'font-awesome-sass' # , '~> 4.6.2'
# font-awesome-rails provides the Font-Awesome web fonts and stylesheets
#   as a Rails engine for use with the asset pipeline.
gem 'font-awesome-rails', '~> 4.6'

# Turn on debugging tools in development mode
group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and  get a debugger console
  gem 'byebug', platform: :mri
  # Better displays errors
  gem 'better_errors'
  # Retrieve the binding of a method's caller.
  #   Can also retrieve bindings even further up the stack.
  gem 'binding_of_caller'
end

# Kaminari is a Scope & Engine based, clean, powerful, agnostic,
#   customizable and sophisticated paginator for Rails 4+
gem 'kaminari'

# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'

# Id of an AR table cleaner. Works for Postgres and Sqlite
gem 'activerecord-reset-pk-sequence'

# Use ActiveModel has_secure_password
gem 'bcrypt'

# ActiveModel::Serializers allows you to generate your JSON in an object-
#   oriented and convention-driven manner.
gem 'active_model_serializers'

# A set of Rails responders to dry up your application
gem 'responders', '~> 3.0'

group :development do
  # Automatic Rails code style checking tool
  gem 'rubocop-rails', '~> 2.5', '>= 2.5.2'
  # Code style checking for RSpec files. A plugin for the RuboCop
  #   code style enforcing & linting tool.
  gem 'rubocop-rspec', '~> 1.39'
end

# If you need to send some data to your js files and you don't want
#   to do this with long way trough views and parsing - use this force!
gem 'gon', '~> 6.3', '>= 6.3.2'

# This gem provides jQuery and the jQuery-ujs
#   driver for your Rails 4+ application.
gem 'jquery-rails', '~> 4.3.5'

group :production do
  gem 'rails_12factor'
end

# # A set of common locale data and translations to internationalize
# #   and/or localize your Rails applications.
# gem 'rails-i18n'