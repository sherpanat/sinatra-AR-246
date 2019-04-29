require 'faker'

puts 'seeds begin'
10.times do
  Restaurant.new(
    name: Faker::Bank.name,
    city: Faker::Address.city
  ).save
end
puts '10 restaurants created'