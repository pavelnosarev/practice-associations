# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

meetings = Meeting.create!(title: "Morning Meeting", agenda: "Donuts", location: "Dunkin", time: 07)
meetings = Meeting.create!(title: "Evening Meeting", agenda: "Dinner", location: "Steak House", time: 15)

speakers = Speaker.create!(first_name: "Jon", last_name: "Hamm", email: "jh@example.com")
speakers = Speaker.create!(first_name: "Pavel", last_name: "Nosarev", email: "pn@example.com")
speakers = Speaker.create!(first_name: "Olga", last_name: "Sely", email: "os@example.com")
