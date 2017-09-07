public def allergy_score(score)
score = score.to_i
allergy_list = {128 => "cats",64 => "pollen", 32 =>"chocolate", 16=>"tomatoes" ,8 => "strawberries", 4 => "shellfish", 2 => "peanuts", 1=>"eggs"}

  result = ""
  allergy_list.each do |key, value|
    if (score >= key)

      result = result + value
      score = score % key
    end
  end
  return result
end
puts "whats your score"
score = gets.chomp
allergy_score(score)
