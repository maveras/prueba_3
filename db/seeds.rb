# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Genre.destroy_all
Song.destroy_all
User.destroy_all

genre1 = Genre.create!(name:"Pop")
genre2 = Genre.create!(name:"Synthwave")
genre3 = Genre.create!(name:"Metal")

song1 = Song.create!(name:"candy girl",duration:4, genre:genre1)
song2 = Song.create!(name:"hola hola",duration:4, genre:genre1)
song3 = Song.create!(name:"one",duration:4, genre:genre3)
song4 = Song.create!(name:"master",duration:4, genre:genre3)
song5 = Song.create!(name:"no remorse",duration:4, genre:genre3)
song6 = Song.create!(name:"lost",duration:4, genre:genre2)
