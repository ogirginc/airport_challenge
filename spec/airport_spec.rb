require 'airport'

describe Airport do
  it 'must have default capacity as integer.' do
    expect(described_class::DEFAULT_CAPACITY).to be_kind_of(Integer)
  end
end
