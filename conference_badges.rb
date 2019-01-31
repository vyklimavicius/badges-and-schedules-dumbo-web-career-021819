def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
  end 
end 

def assign_rooms(list)
  new_array = []
  list.each_with_index do |name,idx|
    new_array << "Hello, #{name}! You'll be assigned to room #{idx+1}!"
    end
    new_array
end 

def printer(attendees)
  attendees.each do |name|
  puts batch_badge_creator(name)
end 
end 



