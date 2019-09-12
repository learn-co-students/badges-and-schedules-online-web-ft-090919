def badge_maker(name)
 "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  array = []
  attendees.each do |name|
    array << badge_maker(name)
  end
  array
end


def assign_rooms(attendees)
  num = 1
  array = []
  attendees.each do |name|
    array << "Hello, #{name}! You'll be assigned to room #{num}!"
    num += 1
  end
  array
end


def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room 
  end
end
