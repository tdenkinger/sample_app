FactoryGirl.define do
  factory :user do
    name     "Troy Denkinger"
    email    "tdenkinger@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end