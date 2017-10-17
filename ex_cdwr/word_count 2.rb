def word_count str

  result = Hash.new(0)

  str.downcase.gsub(/[^a-z ]/i, "").split.each { |x| result[x.to_sym] += 1 }

  puts result

  puts result.max_by { |k, v| v }

  puts result.min_by { |k, v| v }

end