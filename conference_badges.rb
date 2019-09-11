def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  array.map do |name| 
    badge_maker(name)
  end
end


def assign_rooms(speakers)

  speakers.map.with_index do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |person|
    puts person
  end
  assign_rooms(attendees).each do |person|
    puts person
  end
end
 
