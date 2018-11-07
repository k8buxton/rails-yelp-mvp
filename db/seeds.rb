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
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:  'chinese',
    phone_number: '020 7420 9324'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian',
    phone_number: '020 7729 1888'
  },
  {
    name:         'The Wolseley',
    address:      '160 Piccadilly, St. James, London W1J 9EB',
    category:  'belgian',
    phone_number: '020 7499 6996'
  },
  {
    name:         'Naughty Piglets',
    address:      '28 Brixton Water Lane, London SW2 1PE',
    category:  'french',
    phone_number: '020 7274 7796'
  },
  {
    name:         'Zuma',
    address:      '5 Raphael St, Knightsbridge, London SW7 1DL',
    category:  'japanese',
    phone_number: '020 7584 1010'
  }
  ]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
