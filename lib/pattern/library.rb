require "pattern/library/version"

module Pattern
  module Library
    class << self
      # Inspired by Kaminari through BootstrapSass
      def load!
        register_compass_extension if compass?

        if rails?
          register_rails_engine
        end

      end


      def compass?
        defined?(::Compass::Frameworks)
      end

      def rails?
        defined?(::Rails)
      end

      def register_rails_engine
        require "pattern/library/engine"
      end

      def register_compass_extension
        ::Compass::Frameworks.register(
          'patterm-libarary',
          :version               => Pattern::Library::VERSION,
          :path                  => gem_path,
          :stylesheets_directory => stylesheets_path,
          :templates_directory   => File.join(gem_path, 'templates')
        )
      end

      # Paths
      def gem_path
        @gem_path ||= File.expand_path '..', File.dirname(__FILE__)
      end
    end
  end
end

Pattern::Library.load!
