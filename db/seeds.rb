# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning up database...'
Flat.destroy_all

puts 'Database is clean'

puts 'Creating flats...'
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: '5 Queensmill Road London SW6 6JP',
  description: 'A stylish flat close to River Thames. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 65,
  number_of_guests: 2
)

Flat.create!(
  name: 'Death Star',
  address: 'Near the Forest Moon of Endor',
  description: 'A long time ago, in a galaxy far, far away...',
  price_per_night: 500,
  number_of_guests: 10
)

Flat.create!(
  name: 'Squid Game Island',
  address: 'Seongapdo, Ongjin-gun, Incheon',
  description: 'You get to wear a slick green tracksuit and play fun children games with 455 guests. You also have an opportunity to win a ₩45.6 billion grand prize.',
  price_per_night: 0,
  number_of_guests: 500
)

puts 'Finished!'
