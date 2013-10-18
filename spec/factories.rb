FactoryGirl.define do
  factory :user do
    name     "Sekar"
    email    "sekar@github.com"
    password "foobar"
    password_confirmation "foobar"
  end
end