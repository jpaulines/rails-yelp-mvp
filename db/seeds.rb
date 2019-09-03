# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all
puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Pizza Lilla',
    address: 'Levinsky St., Tel Aviv',
    phone_number: '03-516-8244',
    category: 'italian'
  },
  {
    name: 'Onza',
    address: 'Yaffo St., Tel Aviv',
    phone_number: '03-516-8888',
    category: 'belgian'
  },
  {
    name: 'Le Pacifique',
    address: 'Av. de Tervuren, Brussels',
    phone_number: '02-640-3456',
    category: 'chinese'

  },
  {
    name: 'Makisu',
    address: 'Rue du Bailli, Brussels',
    phone_number: '02-640-3455',
    category: 'japanese'
  },
  {
    name: 'Izakaya',
    address: 'Chaussee de Vleurgat, Brussels',
    phone_number: '',
    category: 'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
