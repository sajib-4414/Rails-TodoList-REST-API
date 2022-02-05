FactoryBot.define do
  factory :todo do
    # Using factory fake like this ensures we are making randomized fake objects each time we use this factory
    title {Faker:: Lorem.word}
    created_by {Faker::Number.number(10)}
  end
end