FactoryBot.define do
    factory :user do
        sequence(:email) { |n| "tester#{n}@code_testing.com" }
        password { "test123" }
    end
end 