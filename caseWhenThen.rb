puts "How are you feeling today ? "
feeling = gets.chomp

case feeling
  when "happy" then puts "I'm glag to hear that"
  when "sad"then puts "I'm sorry to hear that"
  when "tired" then puts "I think you should take a nap"
  else puts "I dont understand that feeling"
end