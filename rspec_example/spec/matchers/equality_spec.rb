# frozen_string_literal: true

describe 'Equality Matchers' do
  it '#equal (by reference)' do
    x = 'ruby'
    y = 'ruby'.dup

    expect(x).not_to equal(y)
    expect(x).to equal(x)
  end

  it '#be (by reference)' do
    x = 'ruby'
    y = 'ruby'.dup

    expect(x).not_to be(y)
    expect(x).to be(x)
  end

  it '#eql (by value)' do
    x = 'ruby'
    y = 'ruby'.dup

    expect(x).to eql(y)
  end

  it '#eq (by value)' do
    x = 'ruby'
    y = 'ruby'.dup

    expect(x).to eq(y)
  end
end
