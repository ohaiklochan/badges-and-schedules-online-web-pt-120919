def badge_maker(name)
  badge_maker = "Arel"
  print "Hello, my name is #{name}."
end
  
def batch_badge_creator
  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  array.each do |speakers|
    print "Hello, my name is #{speakers}."
  end
  speakers
end

def assign_rooms
  rooms = []
  array.each_with_index |rooms|
    rooms << rooms + 1
    until rooms == 7
  end
  rooms
end  