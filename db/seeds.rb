# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

Restaurant.create(name: "Café Charbon", address: "44000 Nantes", phone_number: "02 41 40 35 94", category: "french")
Restaurant.create(name: "Mac Donalds Commerce", address: "Place du Commerce, Nantes", phone_number: "", category: "french")
Restaurant.create(name: "Pizzeria Del Arte", address: "Bouffay, Nantes", phone_number: "02 02 14 65 98", category: "italian")
Restaurant.create(name: "Le Song", address: "rue de la Marne, 44000 Nantes", phone_number: "02 54 11 12 69", category: "japanese")
Restaurant.create(name: "Bo Bun", address: "44000 Nantes", phone_number: "", category: "chinese")
