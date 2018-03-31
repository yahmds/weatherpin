FactoryBot.define do
  factory :user do
    email "#{Faker::Internet.user_name}@random.com"
    username Faker::Internet.user_name
    password '12345678'
  end
end
