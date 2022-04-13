# Run test
test:
	bundle exec rspec ./spec

# Build gem
build:
	gem build rb-components.gemspec

# publish:
# 	gem push
