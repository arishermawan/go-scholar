movie_ratings={"Pengabdi Setan"=>5, "The Raid"=>5, "Killer"=>4}
movie_ratings["Jangkrik"]=2
puts movie_ratings

movie_ratings.each { |title, rating| puts "Movie #{title} Rating #{rating}" }


puts movie_ratings.keys
puts movie_ratings.values