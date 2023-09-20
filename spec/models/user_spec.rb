# frozen_string_literal: true

require "rails_helper"

RSpec.describe User, type: :model do
  describe "Validations" do
    it do
      is_expected.to validate_presence_of(:name)
      is_expected.to validate_presence_of(:email)
    end
  end
end