def fav_language
  puts 'What is your favorite programming language?'
  language = gets.chomp
  if language == 'Ruby'
    puts 'Ruby is created by Yukihiro Matsumoto'
  elsif language == 'Python'
    puts 'Phyton is created by siapa'
  elsif language == 'Perl'
    puts 'Perl is created by siapa'
  else
    puts 'Sorry, I don\'t know that programming language'
  end
end

fav_language
