# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Couch.destroy_all

Couch.create({brand:"Lay-Z-Boy", comfort_level:4})
Couch.create({brand:"West Elm", comfort_level:7})
Couch.create({brand:"Pottery Barn", comfort_level:8})