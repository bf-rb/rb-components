# frozen_string_literal: true

RSpec.describe RbComponents do
  it 'has a version number' do
    expect(RbComponents::VERSION).not_to be nil
    expect(RbComponents::VERSION).to be_a(String)
  end
end
