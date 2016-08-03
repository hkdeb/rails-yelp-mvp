# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Crazy Wolf",
    address:      "Riponne, Lausanne",
    phone_number: "079 264 56 32",
    category:     "french"
  },
  {
    name:         "Great Escape",
    address:      "Bessières, Lausanne",
    phone_number: "078 654 32 89",
    category:     "belgian"
  },
  {
    name:         "Cafe Bellini",
    address:      "Riponne, Lausanne",
    phone_number: "076 456 24 39",
    category:     "italian"
  },
  {
    name:         "Les Brasseurs",
    address:      "Flon, Lausanne",
    phone_number: "079 128 45 87",
    category:     "belgian"
  },
  {
    name:         "Chez Xu",
    address:      "Lausanne Gare",
    phone_number: "076 876 54 34",
    category:     "chinese"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
