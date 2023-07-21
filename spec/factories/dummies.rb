FactoryBot.define do
  factory :dummy do
    name { "Thang Handsome" }
    age { rand(1..100) }
    born_at { "2023-07-21 20:31:03" }
    sequence :email do |n|
      "thang#{n}@gmail.com"
    end
  end
end
