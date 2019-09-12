# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |value| 
  "Hello, my name is #{value}."
  end
end

def assign_rooms(array)
  array.map.with_index do |name, index|
  "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(array)
  batch_badge_creator(array).map  do |value|
    puts value
  end
  assign_rooms(array).map do |value|
    puts value
  end
end