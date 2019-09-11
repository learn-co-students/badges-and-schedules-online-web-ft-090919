def badge_maker(names)
      p "Hello, my name is #{names}."
end

def batch_badge_creator(names)
  array =[]
    if names.length > 0
      names.each do |name|
      array << "Hello, my name is #{name}."
      end
      return array
    end
end

def assign_rooms(names)
  array =[]
  room = 1
    if names.length > 0
      names.each do |name|
      array << "Hello, #{name}! You'll be assigned to room #{room}!"
      room +=1
      end
    end
    array
end

def printer(names)
    batch_badge_creator(names).each do |name|
     puts name
  end
  assign_rooms(names).each do |name|
     puts name
  end
end