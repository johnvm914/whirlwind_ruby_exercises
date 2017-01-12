sam_10recipes = ["pie", "cake", "gumbo", "tacos", "crepes"]
sally_languages = ["Spanish", "Italian", "English", "German", "Chinese", "Swahili"]
if sam_10recipes.length > 10 && sally_languages.length > 5
  puts "Sam and Sally should date."
elsif sam_10recipes.include?("crepes") || sally_languages.include?("French")
  puts "Sam and Sally should marry."
else 
  puts "Sam and Sally should not date."
end



