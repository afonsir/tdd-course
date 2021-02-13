# frozen_string_literal: true

require 'non_empty_string'

describe 'Class' do
  it 'be_instance_of' do
    expect(10).to be_instance_of(Integer)
  end

  it 'be_kind_of' do
    str = NonEmptyString.new

    expect(str).to be_kind_of(String)
    expect(str).to be_kind_of(NonEmptyString)
    expect(10).to be_kind_of(Integer)
  end

  it 'be_an / be_a' do
    str = NonEmptyString.new

    expect(str).to be_an(String)
    expect(str).to be_an(NonEmptyString)

    expect(str).to be_a(String)
    expect(str).to be_a(NonEmptyString)
  end

  it 'respond_to' do
    expect('ruby').to respond_to(:size)
    expect('ruby').to respond_to(:count)
  end
end
