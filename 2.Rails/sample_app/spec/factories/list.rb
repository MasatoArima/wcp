FactoryBot.define do
  factory :book do
    title { Faker::Lorem.characters(number:10) }
    body { Faker::Lorem.characters(number:) }
  end
end