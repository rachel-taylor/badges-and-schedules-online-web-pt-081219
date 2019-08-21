def badge_maker(name)
   "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
   attendees.map do |name|
     badge_maker(name)
    # "Hello, my name is #{name}."
   end 
end

def assign_rooms(attendees)
  array = []
  counter = 1 
  array.each do |name|
    array.push("Hello, #{name}! You'll be assigned to room #")
end 

def print(attendees)
  attendees.each do |name|
    puts badge_maker(name)
  end 
  assign_rooms(attendees).each do |number|
    puts number
  end 
end 
