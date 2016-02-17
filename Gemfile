source 'https://rubygems.org'
ruby '2.2.3'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 4.2.5'
# Use SCSS for stylesheets
gem 'sass-rails'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', group: :doc

# Install physiqual
gem 'physiqual', github: 'roqua/physiqual'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :production do
  gem 'pg'
  # Reduce log lines
  gem 'lograge'
  # Better logging for heroku
  gem 'rails_12factor'
  # Reduce log noise
  gem 'quiet_assets'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console'
end

group :development, :test do
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'

  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  gem 'rspec-rails'

  gem 'rubocop'

  # Gems for better debugging
  gem 'meta_request', require: 'meta_request'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'dotenv-rails'
end

gem 'omniauth-google-oauth2'
