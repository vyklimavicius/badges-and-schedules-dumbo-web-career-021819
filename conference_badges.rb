def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
  end 
end 

def assign_rooms(list)
   i = 0
  list.collect do |name|
    i += 1
    "Hello, #{name}! You'll be assigned to room #{i}!"
    end
end 

def printer(attendees)
  attendees.each do |name|
  puts badge_maker(name)
end 



