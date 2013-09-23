source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'

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

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

gem 'rails_12factor', group: :production

gem 'bootstrap-sass', '2.1'

group :development, :test do
	gem 'mysql2'
	gem 'rspec-rails', '~> 2.0'
	gem 'guard-rspec'
	gem 'spork'
	gem 'annotate'
end

group :test do
	gem 'factory_girl'
	gem 'capybara'
	gem 'database_cleaner', :git => 'git://github.com/bmabey/database_cleaner.git'
  	gem 'email_spec'
  	gem 'rb-inotify'
  	gem 'libnotify'
  	gem 'factory_girl_rails'
  	gem 'cucumber-rails', :require => false
end

group :production do
	gem 'pg'
end
# Use ActiveModel has_secure_password
gem 'bcrypt-ruby', '~> 3.0.0'

#For adding fake-users
gem 'faker'

# For paginate with bootstrap configs
gem 'will_paginate'
gem 'bootstrap-will_paginate'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
