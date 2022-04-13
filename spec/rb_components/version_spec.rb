# frozen_string_literal: true

RSpec.describe RbComponents::Core::Version do
  it 'has a version number' do
    expect(RbComponents::Core::Version::MAJOR).to be_a(Integer)
    expect(RbComponents::Core::Version::MINOR).to be_a(Integer)
    expect(RbComponents::Core::Version::PATCH).to be_a(Integer)

    expect(RbComponents.version).not_to be nil
    expect(RbComponents.version).to be_a(String)
  end
end
