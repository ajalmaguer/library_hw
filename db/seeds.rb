# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

books = Book.create([
    {title: "Harry Potter and the Deathly Hallows", summary: "Harry is waiting in Privet Drive. The Order of the Phoenix is coming to escort him safely away without Voldemort and his supporters knowing - if they can. But what will Harry do then? How can he fulfil the momentous and seemingly impossible task that Professor Dumbledore has left him?"},
    {title: "The Hunger Games", summary: "The nation of Panem, formed from a post-apocalyptic North America, is a country that consists of a wealthy Capitol region surrounded by 12 poorer districts. Early in its history, a rebellion led by a 13th district against the Capitol resulted in its destruction and the creation of an annual televised event known as t ...more"}
  ])


authors = Author.create([
    {first_name: "J.K.", last_name: "Rowling", dob: Date.new(1950, 2,3)},
    {first_name: "Suzanne", last_name: "Collins", dob: Date.new(1970, 10,25)}
  ])

categories = Category.create([
    {name: "Young Adult"},
    {name: "Fiction"}
  ])


