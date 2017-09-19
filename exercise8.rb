
def speed(distance_in_metres, time_in_minutes)
  distance_in_metres.to_f/(time_in_minutes.to_f * 60)
end

# persons = []
# counter = 1
#
# 3.times do
#   puts "How far did this person run (in metres)?"
#   user_distance = gets
#   puts "How long (in minutes) did it take this person take to run take to run #{user_distance} metres??"
#   user_time = gets
#   person = ["person #{counter}", speed(user_distance, user_time)]
#   persons << person
#   counter += 1
# end
#
# p persons
#
# if persons[0][1] > persons[1][1] && persons[0][1] > persons[2][1]
#   puts "Person 1 is the fastest"
# elsif persons[1][1] > persons[2][1] && persons[1][1] > persons[0][1]
#   puts "Person 2 is the fastest"
# elsif persons[2][1] > persons[0][1] && persons[2][1] > persons[1][1]
#   puts "Person 3 is the fastest"
# elsif persons[1][1] == persons[2][1] && persons[2][1] == persons[0][1]
#   puts "Everyone tied with the same speed of #{persons[1][1]}m/s."
# else
#   puts "Well done everyone!"
# end

def ask_for_running_details
  puts "How far did person run (in metres)?"
  distance = gets.to_f
  puts "How long (in minutes) did person run take to run #{distance} metres?"
  mins = gets.to_f
  puts "They went at a speed of #{distance/(mins*60)}m/s."
  speed = distance/(mins*60)
end

speed1 = ask_for_running_details
speed2 = ask_for_running_details
speed3 = ask_for_running_details

#
# puts "How far did person 2 run (in metres)?"
# distance2 = gets.to_f
# puts "How long (in minutes) did person 2 take to run #{distance2} metres?"
# mins2 = gets.to_f
#
# puts "How far did person 3 run (in metres)?"
# distance3 = gets.to_f
# puts "How long (in minutes) did person 3 take to run #{distance3} metres?"
# mins3 = gets.to_f

# speed1 = speed(distance1/mins1)
# speed2 = speed(distance2/mins2)
# speed3 = speed(distance3/mins3)
#
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
