# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Movie.create(title: "Hunt for the Wilderpeople", year: 2016, plot: "A boy and his foster father become the subjects of a manhunt after they get stranded in the New Zealand wilderness")
# Movie.create(title: "Stardust", year: 2007, plot: "To win the heart of his beloved, a young man ventures into the realm of fairies to retrieve a fallen star")
# Movie.create(title: "The Sound of Music", year: 1965, plot: "A heartwarming story that's based on the real life story of the Von Trapp Family singers, one of the world's best-known concert groups in the era immediately peceding WW2")

# Genre.create(name: "Action and Adventure")
# Genre.create(name: "Romance")
# Genre.create(name: "Thriller")
# Genre.create(name: "Comedy")

MovieGenre.create(genre_id: 1, movie_id: 1)
MovieGenre.create(genre_id: 1, movie_id: 2)
MovieGenre.create(genre_id: 2, movie_id: 2)
MovieGenre.create(genre_id: 2, movie_id: 3)
MovieGenre.create(genre_id: 1, movie_id: 4)
MovieGenre.create(genre_id: 3, movie_id: 4)
