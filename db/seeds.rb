# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# User.create!(email: "josh@example.com", password: "asdf", password_confirmation: "asdf")

# User.create!(email: "nikhat@example.com", password: "asdf", password_confirmation: "asdf")

100.times do
  Product.create!(
    name: Faker::Commerce.product_name,
    description: "#{Faker::Company.bs} from #{Faker::Company.name} #{Faker::Company.suffix}",
    price_in_cents: rand(1000)
  )
  print "|"
end