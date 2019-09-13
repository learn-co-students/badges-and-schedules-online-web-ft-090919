def badge_maker(name= "Arel")
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  speaker =[]
  attendees.each do |badges| 
    myspeaker = "Hello, my name is #{badges}."
    speaker << myspeaker
    end
    speaker
end
  def assign_rooms(speakers)
    rooms = 1
    newroom =[]
    speakers.each do |assign|
      greeting = "Hello, #{assign}! You'll be assigned to room #{rooms}!"
      newroom << greeting
      rooms += 1
    end
    newroom
  end
  
  def printer(array)
    batch_badge_creator(attendees).map do |map|
      puts map
 end
     assign_rooms(array).map do |rooms|
       puts rooms
     end
    end