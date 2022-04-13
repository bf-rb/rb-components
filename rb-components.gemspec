# frozen_string_literal: true

require_relative 'lib/rb_components/version'

Gem::Specification.new do |spec|
  spec.name = 'rb-components'
  spec.version = RbComponents.version
  spec.authors = ['Alex Merkulov']
  spec.email = ['rormercury@gmail.com']

  spec.summary = 'Stub gem rb-components'
  spec.description = 'Stub DESCRIPTION for gem rb-components'
  spec.homepage = 'https://github.com/bf-rb/rb-components'
  spec.license = 'MIT'
  spec.required_ruby_version = '>= 3.0.0'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/bf-rb/rb-components'
  spec.metadata['changelog_uri'] = 'https://github.com/bf-rb/rb-components'

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir['lib/**/*']
  # spec.bindir = 'exe'
  # spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
