# Multi-line strings are created using the <<
# note = <<mls
#   This is a test of a multiline string
#   "
#     I do declare
#   "
# mls

# puts note

# p note

# p 'This isn\'t what I signed up for'
# puts 'This isn\'t what I signed up for'

# puts "Hello\nWorld"
# puts 'Hello\nWorld'

first_name = 'Harry '
last_name = 'Potter'

# first_name += last_name

# Concate, prepend and << will actually modify the initial variable (+=)
# p first_name.concat(last_name)
# p first_name << last_name << 'is a wizard!'

p first_name + last_name + ' is a wizard!'

p first_name

p last_name.prepend(first_name)

a = 'Hello'
b = ' '
c = ''

puts a.length
puts a.size

puts b.length
puts c.size

puts a.size.class
puts a.length.class
puts a.size.odd?

story = 'Once upon a time in a land far, far away'

p story.char(23)


