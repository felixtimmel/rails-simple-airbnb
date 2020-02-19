# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(

)

puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating restaurants...'
flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Big Flat Paris',
    address: '53 Avenue Papin 75090 Paris',
    description: 'A nice flat in paris with garden and all',
    price_per_night: 95,
    number_of_guests: 3
  },
  {
    name: 'Sapcious Tokyo Flat',
    address: '11 tree st Tokyo W9 1DT',
    description: 'Bello nice djhfkfjkz',
    price_per_night: 60,
    number_of_guests: 2
  },
  {
    name: 'Grand appart Bordeaux',
    address: '39 avenue du petit chemin',
    description: 'Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 80,
    number_of_guests: 4
  }
]
Flat.create!(flats_attributes)
puts 'Finished!'
