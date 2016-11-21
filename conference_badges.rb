def badge_maker(bob)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|placeholder| "Hello, my name is #{placeholder}."}
end

def assign_rooms (attendees)
assigned = []
attendees.each_with_index{|attendees, index| assigned.push("Hello, #{attendees}! You'll be assigned to room #{index + 1}!") }
return assigned
end


def printer (attendees)
  batch_badge_creator(attendees).each {|x| puts x}
  assign_rooms(attendees).each {|x| puts x}
end
