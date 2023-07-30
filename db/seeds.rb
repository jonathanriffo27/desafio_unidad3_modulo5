# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

12.times do |i|
  Movie.create(name: "Pelicula #{i}",
               synopsis: 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Accusantium ipsa laboriosam voluptatem eius aliquam nulla numquam aliquid voluptas, distinctio, accusamus ipsum illo totam sunt. Esse libero accusantium impedit soluta cumque?', director: "Director #{i}")
end
12.times do |i|
  Serie.create(name: "Serie #{i}",
               synopsis: 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Accusantium ipsa laboriosam voluptatem eius aliquam nulla numquam aliquid voluptas, distinctio, accusamus ipsum illo totam sunt. Esse libero accusantium impedit soluta cumque?', director: "Director #{i}")
end
12.times do |i|
  DocumentaryFilm.create(name: "Documental #{i}",
                         synopsis: 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Accusantium ipsa laboriosam voluptatem eius aliquam nulla numquam aliquid voluptas, distinctio, accusamus ipsum illo totam sunt. Esse libero accusantium impedit soluta cumque?', director: "Director #{i}")
end
