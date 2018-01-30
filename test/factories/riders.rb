FactoryGirl.define do
  factory :rider do
    name "John"
    nickname "The Conqueror"
    email {name + "@westeros.com"}
  end
end
