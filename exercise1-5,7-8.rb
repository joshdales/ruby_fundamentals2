#Exercise 1
def double(my_number)
  my_number*2
end

#Exercise 2
def negative?(my_number)
  if my_number < 0
    true
  else
    false
  end
end

#Exercise 3
def is_even?(my_number)
  if (my_number % 2) == 0
    true
  else
    false
  end
end

#Exercise 4
def longer_than_8?(my_string)
  if my_string.length >= 8
    true
  else
    false
  end
end

#Exercise 5
def greet_backwards(name)
  puts "Hello, #{name.reverse}#{name.reverse}! Welcome home."
end

#Exercise 7
def wrap_text(word, wrap)
  return "#{wrap}#{word}#{wrap}"
end

# irb(main):004:0> wrap_text('new message', '###')
# => "###new message###"
# irb(main):005:0> text_wrap1 = wrap_text('new message', '###')
# => "###new message###"
# irb(main):006:0> text_wrap2 = wrap_text(text_wrap1, '===')
# => "===###new message###==="
# irb(main):007:0> wrap_text(text_wrap2, '---')
# => "---===###new message###===---"

#Exercise 8

def speed(distance_in_metres, time_in_minutes)
  distance.to_f/(time.to_f / 60)
end

puts "How far did person 1 run (in metres)?"
distance1 = gets.to_f
puts "How long (in minutes) did person 1 run take to run #{distance1} metres?"
mins1 = gets.to_f

puts "How far did person 2 run (in metres)?"
distance2 = gets.to_f
puts "How long (in minutes) did person 2 take to run #{distance2} metres?"
mins2 = gets.to_f

puts "How far did person 3 run (in metres)?"
distance3 = gets.to_f
puts "How long (in minutes) did person 3 take to run #{distance3} metres?"
mins3 = gets.to_f

speed1 = speed(distance1/mins1)
speed2 = speed(distance2/mins2)
speed3 = speed(distance3/mins3)

if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
