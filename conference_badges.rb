# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = []
  array.each do |name|
    batch << badge_maker(name)
  end
  batch
end

def assign_rooms(speakers)
  room = 1
  speakers_rooms = []
  speakers.each do |speaker|
    speakers_rooms << "Hello, #{speaker}! You'll be assigned to room #{room}!"
    room += 1
  end
  speakers_rooms
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |room|
    puts room
  end
end