def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
  end 
end 

def assign_rooms(list)
   
  list.each_with_index do |name,idx|
    i += 1
    "Hello, #{name}! You'll be assigned to room #{i}!"
    end
end 

def printer(attendees)
  attendees.each do |name|
  puts batch_badge_creator(name)
end 
end 



