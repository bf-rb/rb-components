# frozen_string_literal: true

require 'dry/cli'

module RbComponents
  # RbComponents CLI module
  module CLI
    autoload :Commands, 'rb_components/cli/commands'

    def self.run
      ::Dry::CLI.new(RbComponents::CLI::Commands).call
    end
  end
end
