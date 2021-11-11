# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Seeding ..."

Message.create(message: 'Hello')
Message.create(message: 'Hola')
Message.create(message: 'Bonjour')
Message.create(message: 'Zdravo')
Message.create(message: 'Dobri den komrad')

puts "Seeding done."