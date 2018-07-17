doc = "Exit Through The Gift Shop"
docdrama = "Bowling For Columbine"
mock = "Spinal Tap"
drama = "Seven Samurai"
comedy = "The Big Lewboski"
dramedy = "Punch Drunk Love"
bonus = "Wizard People Dear Reader"

askdoc = "Do you like documentaries?"
askdrama = "Do you like dramas?"
askcomedy = "Do you like comedies?"

puts askdoc
question1 = gets.chomp.downcase
puts askdrama
question2 = gets.chomp.downcase
puts askcomedy
question3 = gets.chomp.downcase

if question1 == "y" && question2 == "n" && question3 == "n"
  puts "You should watch #{doc}."
elsif question1 == "y" && question2 == "y" && question3 == "n"
  puts "You should watch #{docdrama}."
elsif question1 == "y" && question2 == "n" && question3 == "y"
  puts "You should watch #{mock}."
elsif question1 == "n" && question2 == "y" && question3 == "n"
  puts "You should watch #{drama}."
elsif question1 == "n" && question2 == "y" && question3 == "y"
  puts "You should watch #{dramedy}."
elsif question1 == "n" && question2 == "n" && question3 == "y"
  puts "You should watch #{comedy}."
elsif question1 == "y" && question2 == "y" && question3 == "y"
  puts "You should watch #{bonus}."
else
  puts "Read a book then!"
end
