def rate_something(rating)
  case rating
  when 'A'
    'Best Grade possible.'
  when 'B'
    'Good but could do better'
  when 'C'
    'Needs improvement'
  when 'D'
    'Scraping through'
  else
    'You have failed. You are dead to me.'
  end
end

puts rate_something('A')
puts rate_something(333)
