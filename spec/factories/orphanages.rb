FactoryBot.define do
  factory :orphanage do
    name { "MyString" }
    latitude { "9.99" }
    longitude { "9.99" }
    about { "MyString" }
    instructions { "MyText" }
    open_on_weekends { false }
  end
end
