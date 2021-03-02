# frozen_string_literal: true

require 'person'

describe 'Attributes' do
  it 'have_attributes' do
    person = Person.new
    person.name = 'foo'
    person.age  = 20
    expect(person).to have_attributes(name: 'foo', age: 20)
  end
end
