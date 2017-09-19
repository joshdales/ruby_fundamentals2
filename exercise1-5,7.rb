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
