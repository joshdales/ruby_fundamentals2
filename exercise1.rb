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
