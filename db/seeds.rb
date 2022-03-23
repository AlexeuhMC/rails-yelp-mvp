# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bobo = Restaurant.new(name: 'Bobo Bistro', address: '21 Rue du Commandant André, 06400 Cannes', phone_number: '04 93 99 97 33', category: 'french')
bobo.save
pastis = Restaurant.new(name: 'Le Pastis', address: '28 Rue du Commandant André, 06400 Cannes', phone_number: '04 92 98 95 40', category: 'french')
pastis.save
wasabi = Restaurant.new(name: 'Wasabi Azur', address: '7 Bd de la Ferrage, 06400 Cannes', phone_number: '04 93 39 55 70', category: 'japanese')
wasabi.save
di_nonna = Restaurant.new(name: 'La casa di nonna', address: '41 Rue Hoche, 06400 Cannes', phone_number: '04 97 06 33 51', category: 'italian')
di_nonna.save
shanghai = Restaurant.new(name: 'Shanghai Memory', address: '9 Rue Buttura, 06400 Cannes', phone_number: '07 78 24 31 59', category: 'chinese')
shanghai.save
p shanghai
