def badge_maker(str)
  return "Hello, my name is #{str}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(speakers)
  rooms = 1
  arr = []

  speakers.each do |speaker|
    arr << "Hello, #{speaker}! You'll be assigned to room #{rooms}!"
    rooms += 1
  end
  arr
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)

  badges.each do |badge|
    puts badge
  end

  room_assignments.each do |assignment|
    puts assignment
  end
end
