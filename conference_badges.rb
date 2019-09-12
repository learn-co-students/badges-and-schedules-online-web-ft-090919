def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |name|
    badge_messages << "Hello, my name is #{name}."
  end
  badge_messages
end

def assign_rooms(array)
  welcomes = []
  array.each_with_index do |name, num|
    welcomes << "Hello, #{name}! You'll be assigned to room #{num + 1}!"
  end
  welcomes
end

def printer(array)
  batch_badge_creator(array).each do |message|
    puts message
  end
  assign_rooms(array).each do |welcome|
    puts welcome
  end
end