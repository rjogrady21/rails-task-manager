# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Task.create!(
  name: 'Dishes',
  description: "Do the fucking dishes"
  )

Task.create!(
  name: 'Cleaning',
  description: "Do the fucking cleaning"
  )

Task.create!(
  name: 'Washing',
  description: "Do the fucking washing"
)
