
# Badge Maker

def badge_maker(name)
 return "Hello, my name is #{name}."
end

# Batch Badge Creator

def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
    message = badge_maker(name)
    badge_messages << message
  end
  badge_messages
end

# Assign Room

def assign_room
  room_number = 1
  room_messages = []
  speakers.each do |speaker|
    room_messages << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  room_messages
end

 
# Printer
