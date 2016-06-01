puts "What's the temperature out there?"
temp = gets.to_i

def temp_f(temp)
  (temp - 32) * (9 / 5)
end

puts "You said #{temp} but in Canada thats #{temp_f(temp)}"
