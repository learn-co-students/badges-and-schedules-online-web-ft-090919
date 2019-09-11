def badge_maker(person)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do | name |
    badges.push("Hello, my name is #{name}.")
  end
  badges
end

def assign_rooms(attendees)
  room_list = []
  attendees.each_with_index do | name, index |
    room_list.push("Hello, #{name}! You'll be assigned to room #{index+ 1}!")
  end
  room_list
end

def printer(attendees)
  batch_badge_creator(attendees).each { | badge | puts badge }
  assign_rooms(attendees).each { | badge | puts badge }
end 