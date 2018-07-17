doc = "Exit Through The Gift Shop"
docdrama = "Bowling For Columbine"
mock = "Spinal Tap"
drama = "Seven Samurai"
comedy = "The Big Lewboski"
dramedy = "Punch Drunk Love"
bonus = "Wizard People Dear Reader"

askdoc = "On a scale of 1-5, how much do you like documentaries?"
askdrama = "On a scale of 1-5, how much do you like dramas?"
askcomedy = "On a scale of 1-5, how much do you like comedies?"

puts askdoc
question1 = gets.chomp.to_i
puts askdrama
question2 = gets.chomp.to_i
puts askcomedy
question3 = gets.chomp.to_i

if question1 >= 4 && question2 <= 3 && question3 <= 3
  puts "You should watch #{doc}."
elsif question1 >= 4 && question2 >= 4 && question3 <= 3
  puts "You should watch #{docdrama}."
elsif question1 >= 4 && question2 <= 3 && question3 >= 4
  puts "You should watch #{mock}."
elsif question1 <= 3 && question2 >= 4 && question3 <= 3
  puts "You should watch #{drama}."
elsif question1 <= 3 && question2 >= 4 && question3 >= 4
  puts "You should watch #{dramedy}."
elsif question1 <= 3 && question2 <= 3 && question3 >= 4
  puts "You should watch #{comedy}."
elsif question1 >= 4 && question2 >= 4 && question3 >= 4
  puts "You should watch #{bonus}."
elsif question1 > question2 && question3
  puts "You should watch #{doc}."
elsif question2 > question1 && question3
  puts "You should watch #{drama}."
elsif question3 > question1 && question3
  puts "You should watch #{comedy}."
else
  puts "Read a book then!"
end
