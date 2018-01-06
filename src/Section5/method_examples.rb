# Error when calling a method that has not been defined first.
# introduce_myself

# def introduce_myself
#   puts 'Hi, my name is Jonathan Mallett.'
#   puts 'I am 27.'
#   puts "I'm learning ruby"
# end

# introduce_myself

# Example of localised variables.
# expression = 'Here we go'

# def introduce_myself
#   expression = 'I am moving to the UK'
#   puts expression
# end

# introduce_myself
# puts expression

# def praise_person(name, age)
#   puts "#{name} is a great person"
#   puts "They are #{age} years old"
# end

# praise_person('Maria', 23)

# def add_two_numbers(num1, num2)
#   puts "Ok, I'm adding your numbers"
#   # return 'Maybe not!'
#   num1 + num2
# end

# puts add_two_numbers(3, 5)

# def return_string
#   'This is the return string'
# end

def return_guess
  puts 'Nothing will be returned here'
end

p return_guess
