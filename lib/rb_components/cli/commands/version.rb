# frozen_string_literal: true

module RbComponents
  module CLI
    module Commands
      # CLI command - version
      class Version < ::Dry::CLI::Command
        desc 'Print current version'

        def call(*)
          puts "rb-components: #{RbComponents.version}"
          puts "Dry::CLI: #{Dry::CLI::VERSION}"
        end
      end
    end
  end
end
