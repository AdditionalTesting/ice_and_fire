FactoryGirl.define do
  factory :rider do
    nickname "The Conqueror"
    sequence :email do |e|
      "#{name}#{e}@email.com"
      end

  end
end
