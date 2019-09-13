def badge_maker(name)
  return "Hello, my name is #{name}."  
end

def batch_badge_creator(names)
  names.map { |name| badge_maker(name)}
end
  
def assign_rooms(speakers)
   speakers.map.with_index { |speaker, room|  "Hello, #{speaker}! You'll be assigned to room #{room + 1}!" }
end

def printer(attender)
  batch_badge_creator(attender).each { |badge| puts badge }
  assign_rooms(attender).each { |assign_rooms| puts assign_rooms }
end