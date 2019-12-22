def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
def batch_badge_creator
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  array.each do |badges|
    return "Hello, my name is #{attendees}."
  end
  speakers
end

def assign_rooms
  rooms = []
  array.each_with_index |rooms|
    rooms << rooms + 1
    until rooms == 7
  end
  print "Hello #{attendees}! You'll be assigned to room #{rooms}!"
end  
