source 'http://rubygems.org'

#gem 'rails', '3.1.0' #After HDD Collapse
gem 'rails', '3.2.2' #New installed April 2012

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails'   #, "  ~> 3.1.0"
  gem 'coffee-rails' #, "~> 3.1.0"
  gem 'uglifier'
end

gem 'jquery-rails'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

#Testing with rspec-rails
group :development do
   # gem 'annotate_models' -> this is fucking gonner
   # gem 'annotate' -> don't work
   # run in command bundle exec annotate
   gem 'annotate', '~> 2.4.1.beta' #for the error occuring a beta patch
   gem 'webrat' #important with rspec	//Rspec - undefined method `has_selector?' 
   gem 'rspec-rails'
end	

group :test do
	gem 'webrat'  #important with rspec //Rspec - undefined method `has_selector?' 
	gem 'rspec'
end	