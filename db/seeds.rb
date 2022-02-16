# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

aaa = { name: "Ramen", address: "7 Boundary St, London E2 7JE", category: "chinese" }
bbb =  { name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", category: "french" }
ccc = { name: "Taco", address: "7 Amstelveen", category: "belgian" }
ddd =  { name: "Patagonias", address: "256A Kottivakkam", category: "japanese" }
eee = { name: "saravana", address: "75 Papanasam", category: "italian" }
fff =  { name: "rocketgo", address: "156A Adyar", category: "italian" }

[ aaa, bbb, ccc, ddd, eee, fff ].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
