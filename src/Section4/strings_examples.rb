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
