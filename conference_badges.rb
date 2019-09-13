def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_created = []
  attendees.each do |badge|
    badge_created << ("Hello, my name is #{badge}.")
  end
  return badge_created
end

def assign_rooms(attendees)
  rooms = []
  counter = 1
  attendees.each do |name|
    rooms << ("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |final|
    puts final
  end
  
  assign_rooms(attendees).each do |final|
    puts final
  end
end