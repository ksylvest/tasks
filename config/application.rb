require File.expand_path('../boot', __FILE__)

require 'rails/all'

Bundler.require(*Rails.groups)

module Tasks
  class Application < Rails::Application
    config.generators do |g|
      g.helper false
      g.stylesheets false
      g.javascripts false
      g.template_engine :haml
    end
  end
end
