# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |name,index|
    index += 1
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  room_assignments
end

def printer(array)
  badges = batch_badge_creator(array)
  badges.each do |i|
    puts i
  end
  rooms = assign_rooms(array)
  rooms.each do |x|
    puts x
  end
end