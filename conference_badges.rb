def badge_maker(name)
   "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
   attendees.map do |name|
     "Hello, my name is #{name}."
   end 
end

def assign_rooms(attendees)
  attendees.each do |name|
    puts badge_maker(name)
  end 
  assign_rooms(attendees).each do |number|
    puts number
  end 
end 
