# frozen_string_literal: true

RSpec.describe RbComponents::Core::Errors do
  describe RbComponents::Core::Errors::BaseError do
    it { expect(described_class).to be < ::StandardError }
  end
end
