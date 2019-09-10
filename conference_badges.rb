def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |name|
    badge_message = "Hello, my name is #{name}."
    badges << badge_message
  end
  badges
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, index|
    message = "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
    room_assignments << message
  end
  room_assignments
end

def printer(name)
  badge_array = batch_badge_creator(name)
  badge_array.each do |badge|
    puts badge
  end
  room_array = assign_rooms(name)
  room_array.each do |room|
    puts room
  end
end