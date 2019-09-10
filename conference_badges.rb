# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect { |name| badge_maker(name) }
end

def assign_rooms(array)
  new_array = []
  array.each_with_index { |name, index| new_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!" }
  new_array
end

def printer(names)
  batch_badge_creator(names).each { |msg| puts msg }
  assign_rooms(names).each { |msg| puts msg }
end
