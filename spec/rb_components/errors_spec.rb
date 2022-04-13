# frozen_string_literal: true

RSpec.describe RbComponents::Errors do
  describe RbComponents::Errors::BaseError do
    it { expect(described_class).to be < ::StandardError }
  end
end
