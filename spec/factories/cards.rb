require 'faker'

FactoryGirl.define do
  factory :card do
    description {Faker::Lorem.paragraph}
    title {Faker::Lorem.sentence}
  end

end
