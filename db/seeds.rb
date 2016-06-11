# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Movie.destroy_all

Movie.create!([{
  title: "Toy Story",
  description: "A cowboy doll is profoundly threatened and jealous when a new spaceman figure supplants him as top toy in a boy's room.",
  release_date: 1995-11-25,
  rating: 5
},
{
  title: "Cars",
  description: "A hot-shot race-car named Lightning McQueen gets waylaid in Radiator Springs, where he finds the true meaning of friendship and family.",
  release_date: 2006-06-9,
  rating: 4
},
{
  title: "Inside Out",
  description: "After young Riley is uprooted from her Midwest life and moved to San Francisco, her emotions - Joy, Fear, Anger, Disgust and Sadness - conflict on how best to navigate a new city, house, and school.",
  release_date: 2015-06-15,
  rating: 4
}])

p "Created #{Movie.count} movies"




Toy.destroy_all

Toy.create!([{
  name: "Human size action figure",
  movie: "Toy Story",
  character: "Woody",
  price: 25,
  description: "Most famous character of them all",
},
{
  name: "Toy that really flys!"
  movie: "Toy Story",
  character: "Buzz",
  price: 15,
  description: "The craziest toy on the market",
},
{
  name: "Outrun your friends with this toy!"
  movie: "Cars",
  character: "Lightning McQueen",
  price: 10,
  description: "Max speed of 100mph",
}])

p "Created #{Toy.count} toys"