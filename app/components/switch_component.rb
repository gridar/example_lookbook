# frozen_string_literal: true

class SwitchComponent < ViewComponent::Base
  def initialize(title:, value:)
    @title = title
    @value = value
  end

end
