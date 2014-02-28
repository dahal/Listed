require File.expand_path('../boot', __FILE__)

require 'rails/all'

Bundler.require(:default, Rails.env)

module Listed
  class Application < Rails::Application
    #If you are deploying on Heroku with Rails 3.2 only, you may want to set:
    #config.assets.initialize_on_precompile = false
  end
end
