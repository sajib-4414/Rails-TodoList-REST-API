source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.3"
gem "rails", "~> 7.0.1"
gem "sqlite3", "~> 1.4"
gem "puma", "~> 5.0"
gem 'jwt'
# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'
gem 'active_model_serializers', '~> 0.10.0'
gem 'will_paginate', '~> 3.1.0'


gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

gem "bootsnap", require: false


group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem 'rspec-rails', '~> 5.0.0'
  gem 'faker'

end

group :development do
  gem 'rspec-rails', '~> 5.0.0'

  end

group :test do
  gem 'factory_bot_rails', '~> 4.0'
  gem 'shoulda-matchers', '~> 3.1'

  gem 'database_cleaner'
end


