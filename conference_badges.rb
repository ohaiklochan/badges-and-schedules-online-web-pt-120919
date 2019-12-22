def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
def batch_badge_creator(names)
  array = []
  names.each do |name|
    array.push (badge_maker(name))
  end
  return array
end

def assign_rooms(speakers)
  rooms = []
  array.each_with_index |rooms|
    rooms << rooms + 1
    until rooms == 7
  end
  print "Hello #{attendees}! You'll be assigned to room #{rooms}!"
end  
