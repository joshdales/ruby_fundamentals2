def f_to_c(fahrenheit)
  (fahrenheit.to_i - 32) * 5/9
end

puts "What is the temperature in Fahrenheit?"
user_temp = gets.chomp
puts "That is #{f_to_c(user_temp)} Celsius!"
