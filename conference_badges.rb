def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  message = []
  
  attendees.each do |name|
    message << "Hello, my name is #{name}."
  end
  
  message
end


def assign_rooms(attendees)
  
 message = []
 
 attendees.each_with_index do |speaker, index|
   
 index_plus_one = index + 1
   message << "Hello, #{speaker}! You'll be assigned to room #{index_plus_one}!"
 end
 
 message
end

def printer(attendees)
 batch_badge_creator(attendees).each do |badge|
   new_badge = badge
   puts new_badge
 end
 assign_rooms(attendees).each do |message|
   new_message = message
   puts new_message
 end
end





