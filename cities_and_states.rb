city_state_hash = { Idaho: "Boise", Illinois: "Springfield", Indiana: "Indianapolis", Iowa: "Des Moines", Kansas: "Topeka" }

puts city_state_hash.select { |key, value| value.downcase.include?("a") }