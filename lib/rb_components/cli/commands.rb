# frozen_string_literal: true

module RbComponents
  module CLI
    module Commands
      extend ::Dry::CLI::Registry

      autoload :Version, 'rb_components/cli/commands/version'

      register 'version', Version, aliases: ['v', '-v', '--version']
    end
  end
end
