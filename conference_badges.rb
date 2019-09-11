def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  array.map do |name|
  "Hello, my name is #{name}."
  end 
end

def assign_rooms(array)
  array.map.with_index do |name, index| 
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end 
end 

def printer(array)
  batch_badge_creator(array).each do |badgename|
    puts badgename
  end 
  assign_rooms(array).each do |roomnumber|
    puts roomnumber
  end 
end 