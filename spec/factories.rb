# frozen_string_literal: true

FactoryBot.define do
  factory(:post) do
    title { Faker::Book.title }
    body { Faker::Lorem.paragraph }
  end
end
