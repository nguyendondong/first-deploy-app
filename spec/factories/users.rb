# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    email {"sample_#{SecureRandom.uuid}@sun-asterisk.com"}
    name {Faker::Name.unique.name}
    password {"Aa@123456"}
  end
end
