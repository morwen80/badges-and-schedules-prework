def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(arr)
  arr.collect {|attendee| "Hello, my name is #{attendee}."}
end

def assign_rooms(speaks)
  messages = []
  speaks.each_with_index { |speaker, room|
  messages.push("Hello, #{speaker}! You'll be assigned to room #{room+1}!")}
  return messages
end


def printer(attendees)
  return "Hello, my name is #{attendees}."
  
# messages = []
#   attendees.each_with_index { |speaker, room|
#   messages.push("Hello, #{speaker}! You'll be assigned to room #{room+1}!")}
  
  
end