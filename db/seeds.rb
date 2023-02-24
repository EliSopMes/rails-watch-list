require 'json'
require 'rest-client'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
# Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
# Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
# Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
# Bookmark.destroy_all
# Movie.destroy_all

# response = RestClient.get 'https://tmdb.lewagon.com/movie/top_rated'
# repos = JSON.parse(response)

# repos['results'].first(20).each do |item|
#   movie = Movie.new(
#     title: item['title'],
#     overview: item['overview'],
#     poster_url: item['poster_path'],
#     rating: item['vote_average']
#   )
#   movie.save!
# end

list1 = List.find(1)
list1.update(
  image_url: "https://images.ctfassets.net/3s5io6mnxfqz/3qYlrsjfuRzOrGBvGW3iog/fed82014f0f060443e86780b450495bc/AdobeStock_113882591.jpeg"
)
list1.save!

list2 = List.find(2)
list2.update(
  image_url: "https://talkstar-assets.s3.amazonaws.com/production/playlists/playlist_508/tv_movie_icons_1200x627.jpg"
)
list2.save!

list3 = List.find(3)
list3.update(
  image_url: "https://classic.imgix.net/events/2521_ComedyAtClassic_WebBanner.jpg?auto=compress,format&w=1600&h=900&fit=crop&v=20221026"
)
list3.save!

list4 = List.find(4)
list4.update(
  image_url: "https://www.wuppertalerkinos.de/fileadmin/wuppertalerkinos/media/bilder/DSC03347_PiaHeise_CinemaWuppertal_klein.jpg"
)
list4.save!
