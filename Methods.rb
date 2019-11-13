#static hardcode
def greeting
  puts "Hi, Ruby programmer!"
end


name = "Alex"
def greeting(name)
  puts "Hi #{name}"
end
greeting(name)

# or 

def greeting(name)
  puts "Hi #{name}"
end
greeting("Alex")


name = "Alex" #name line so name populates
def greeting_programmer(name,language = "Ruby")
  puts "Hi #{name} I heard you are good with #{language}"
end
greeting_programmer(name, language = "Ruby")


#or 

def greeting_programmer(name, language = "Java")
  puts "Hi #{name} I heard you are good with #{language}"
end
greeting_programmer("Chad", language = "Java") #name included
greeting_programmer("Lauren", language = "Java")



  