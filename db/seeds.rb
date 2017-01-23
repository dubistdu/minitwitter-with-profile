# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
twitty = User.create!(email: "twitty@example.com", password: "123456")
garfield = User.create!(email: "garfield@exmaple.com", password: "123456")
snoopy = User.create!(email: "snoopy@example.com", password: "123456")

tweets = Tweet.create! (
  [
    { user: twitty, text: "I taw I taw putty cat" },
    { user: garfield , text: "Bring lots of Sphaghetti" },
    { user: snoopy, text: "Hello darkness, my old friend I've come to talk with you again Because a vision softly creeping Left its seeds while I was sleeping"},
    { user: twitty, text: "https://www.wired.com" }
  ]
)
