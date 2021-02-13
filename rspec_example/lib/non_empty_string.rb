# frozen_string_literal: true

class NonEmptyString < String
  def initialize
    super "I'm not empty"
  end
end
