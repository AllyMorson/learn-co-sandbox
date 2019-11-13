def a_method(a, b)
  puts "hi"
  a + b
end
 
a_method(1,2) #=> 3

#return keyword
def stylish_chef
  best_hairstyle = "Guy Fieri"
  return "Martha Stewart"
  "Guy Fieri"
end

$species = "human"
 
def visit_universal(name)
  visit_wizarding_world(name)
  visit_springfield_usa(name)
end
 
def visit_wizarding_world(name)
  simple_name = "Hogwart's"
  puts "#{name}, a #{$species}, visits #{simple_name}"
end
 
def visit_springfield_usa(name)
  simple_name = "the home of 'The Simpsons'"
  puts "#{name}, a #{$species}, visits #{simple_name}"
end
 
visit_universal("Byron")
 
# Prints...
# Byron, a human, visits Hogwart's
# Byron, a human, visits the home of 'The Simpsons'