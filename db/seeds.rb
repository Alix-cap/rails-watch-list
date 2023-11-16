# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)

Movie.create(
  title: "Inception",
  overview: "A thief who enters the dreams of others to steal their secrets",
  poster_url: "https://image.tmdb.org/t/p/original/p7cE6B83Gz64MrT99Zj9sEIU4w9.jpg",
  rating: 8.8
)

Movie.create(
  title: "The Shawshank Redemption",
  overview: "Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.",
  poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg",
  rating: 9.3
)

Movie.create(
  title: "The Dark Knight",
  overview: "When the menace known as the Joker emerges from his mysterious past, he wreaks havoc and chaos on the people of Gotham.",
  poster_url: "https://image.tmdb.org/t/p/original/1hRoyzDtpgMU7Dz4JF22RANzQO7.jpg",
  rating: 9.0
)

Movie.create(
  title: "Pulp Fiction",
  overview: "The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.",
  poster_url: "https://image.tmdb.org/t/p/original/dM2w364MScsjFf8pfMbaWUcWrR.jpg",
  rating: 8.9
)

