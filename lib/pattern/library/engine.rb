module Pattern
  module Library
    class Engine < ::Rails::Engine
      initializer 'pattern-library.assets.precompile' do |app|
        app.config.assets.paths << root.join('assets', 'stylesheets').to_s
      end
    end
  end
end
