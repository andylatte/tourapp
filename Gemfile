source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


ruby '2.2.6'
gem 'rails',                      '~> 5.0.1'
gem 'pg',                         '~> 0.18.4'                                                             # Use postgres as the database for Active Record

gem 'puma',                       '~> 3.0'                                                                # Use Puma as the app server

gem 'sass-rails',                 '~> 5.0'                                                                # Use SCSS for stylesheets
gem 'haml',                       '~> 4.0.7'                                                              # Haml


gem 'bootstrap',                  '~> 4.0.0.alpha6'                                                       # bootstrap

gem 'uglifier',                   '>= 1.3.0'                                                              # Use Uglifier as compressor for JavaScript assets
gem 'coffee-rails',               '~> 4.2'                                                                # Use CoffeeScript for .coffee assets and views

gem 'annotate',                   '~> 2.7.1'

gem 'jquery-rails'                                                                                        # Use jquery as the JavaScript library

gem 'turbolinks',                 '~> 5'                                                                  # Turbolinks, faster navigation
gem 'jbuilder',                   '~> 2.5'                                                                # Build JSON APIs with ease. 


gem 'bcrypt',                     '~> 3.1.11'                                                             #password encryption
gem 'devise',                     '~> 4.2'                                                                # User Authentication

#gem 'momentjs-rails',             '>= 2.9.0'                                                              #date_time_picker
#gem 'bootstrap3-datetimepicker-rails', '~> 4.17.43'

gem 'font-awesome-rails',         '~> 4.7.0.1'                                                            #svg icons

gem 'validates_timeliness', '~> 4.0'                                                                      #date_time validations


# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  gem 'rspec-rails', '3.1.0'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :test do
  gem 'capybara', '2.7.1'
end

group :development do

  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
