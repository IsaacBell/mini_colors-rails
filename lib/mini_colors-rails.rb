require "mini_colors-rails/version"

module MiniColors
  module Rails
    class Engine < ::Rails::Engine
      config.generators do |g|
        g.test_framework :rspec, :fixture => false
        g.fixture_replacement :factory_girl, :dir => 'spec/factories'
        g.assets false
        g.helper false
      end
    end
  end
end
