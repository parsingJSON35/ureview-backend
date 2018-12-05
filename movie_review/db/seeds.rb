# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

user1 = User.create(name: 'Jason Campbell', username: 'jasoncampbell', email: 'jason@gmail.com')

user2 = User.create(name: 'Mike Kim', username: 'mikekim', email: 'mike@gmail.com')

review1 = Review.create(user_id: 1, movie_id: 'tt0468569', content: Faker::Lorem.unique.paragraphs)
