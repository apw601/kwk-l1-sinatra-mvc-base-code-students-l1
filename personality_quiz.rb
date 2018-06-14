require 'colorize'

question_1 = 0
question_2 = 0 
question_3 = 0 
question_4 = 0 
question_5 = 0 
question_6 = 0 
question_7 = 0 
question_8 = 0 
question_9 = 0 
question_10 = 0
total = question_1 + question_2 + question_3 + question_4 + question_5 + question_6 + question_7 + question_8 + question_9 + question_10

puts "what's your mood? quiz".upcase
sleep(1.5)
def mood
puts "do you believe in yourself?".upcase
  value_1 = gets.chomp.to_i
if value_1 == "yes" 

else value_1 == "no"

end
puts "are you currently satisfied with your love life? ".upcase
  value_2= gets.chomp.to_i
if value_2 == "yes"

else value_2 == "no"

end
puts "could an animal cheer you up right now?".upcase
  value_3 = gets.chomp.to_i
if value_3 == "yes"

else value_3 == "no"
  
end
puts "do you have a lot on your plate at the moment?".upcase
  value_4 = gets.chomp.to_i
  if value_4 == "yes"
  
else value_4 == "no"
  
end
puts "would music calm you down right now?".upcase
  value_5 = gets.chomp.to_i
if value_5 == "yes"
  
else value_5 == "no"
  
end
puts "do you have a crush?".upcase
  value_6 = gets.chomp.to_i
if value_6 == "yes"

else value_6 == "no"

end
puts "have you been on a vacation recently?".upcase
  value_7 = gets.chomp.to_i
if value_7 == "yes"

else value_7 == "no"

end
puts "do you enjoy watching vines?".upcase
  value_8 = gets.chomp.to_i
if value_8 == "yes"

else value_8 == "no"

end
puts "are you in the mood to laugh with friends?".upcase
  value_9 = gets.chomp.to_i
  if value_9 == "yes"

else value_9 == "no"

end
puts "are you living up to your own expectations?".upcase
  value_10 = gets.chomp.to_i
if value_10 == "yes"

else value_10 == "no"

end
end

puts mood