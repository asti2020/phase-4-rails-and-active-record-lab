# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Student.create(first_name: "John", last_name: "Doe", grade: 10 )
Student.create(first_name: "Sony", last_name: "mony", grade: 1 )
Student.create(first_name: "Jow", last_name: "Moe", grade: 5)
Student.create(first_name: "Moreey", last_name: "Mosy", grade: 17)
