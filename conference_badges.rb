# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  message = []
  
  names.each do |name|
    message << "Hello, my name is #{name}."
  end
  
  message
  
end

def assign_rooms(speakers)
  
  message = []
  
  speakers.each_with_index do |speaker, index|
    
  index_plus_one = index + 1
    message << "Hello, #{speaker}! You'll be assigned to room #{index_plus_one}!"
  end
  
  message
  
end

def printer(names)
  
  batch_badge_creator(names).each do |badge|
    new_badge = badge
    puts new_badge
  end
  
  
  assign_rooms(names).each do |message|
    new_message = message
    puts new_message
  end
  
  
end

  