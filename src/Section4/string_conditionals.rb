name = 'Snow White'

# case sensitive
p name.downcase.include?('s')
p name.downcase.include?('whit')
p name.downcase.include?('sna')

p name.empty?
p name.nil?

p name[50].nil?
