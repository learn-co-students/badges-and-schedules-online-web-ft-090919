# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_arr = []
  array.each {|idx| new_arr << "Hello, my name is #{idx}."}
  new_arr
end

def assign_rooms(list)
  list.map.with_index {|name, collect| "Hello, #{name}! You'll be assigned to room #{collect+ 1}!"}
end

def printer(names)
  badge_list = batch_badge_creator(names)
  room_list = assign_rooms(names)
  
  badge_list.each {|idx| puts idx}
  room_list.each {|idx| puts idx}
end