# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).


puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Un Baguette',
    address:      'Beethovenstraat',
    phone_number: '0682938388',
    category:     'french'
  },
  {
    name:         'Vlaamsche Frietjes',
    address:      'Van Woustraat',
    phone_number: '0651700275',
    category:     'belgian'
  },
  {
    name:         'Sams golden duck',
    address:      'Ostadestraat',
    phone_number: '0600000000',
    category:     'chinese'
  },
  {
    name:         'Sushi Kings',
    address:      'Cederstraat',
    phone_number: '06384949929',
    category:     'japanese'
  },
  {
    name:         'Padepipi de poepie',
    address:      'Willemstraat',
    phone_number: '06555555555',
    category:     'italian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
