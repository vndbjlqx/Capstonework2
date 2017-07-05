source 'https://rubygems.org'


gem 'rails', '~> 5.0.4'
#gem 'rails-api'
gem 'pry-rails'
gem 'rack-cors', :require => 'rack/cors'

gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'jquery-rails'
gem 'jbuilder'

group :development do
	gem 'spring','~>2.0', '>=2.0.0'
end

group :development, :test do
	gem 'webrick', :platforms=>[:mingw, :mswin, :x64_mingw, :jruby]
	gem 'tzinfo-data', :platforms=>[:mingw, :mswin, :x64_mingw, :jruby]
	gem 'byebug'
	gem 'pry-byebug'
	gem 'httparty'

	gem 'rspec-rails'
end

group :production do
	gem 'rails_12factor'
end


gem 'puma' , :platforms=>:ruby
gem 'pg','~>0.19', '>=0.19.0'
gem 'mongoid'

source 'https://rails-assets.org' do
	gem 'rails-assets-bootstrap'
	gem 'rails-assets-angular'
	gem 'rails-assets-angular-ui-router'
	gem 'rails-assets-angular-resource'
end