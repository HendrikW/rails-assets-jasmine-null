require "rails-assets-jasmine/version"


if defined?(Rails)
  module RailsAssetsJasmine
    class Engine < ::Rails::Engine
      # Rails -> use vendor directory.
    end
  end
end
