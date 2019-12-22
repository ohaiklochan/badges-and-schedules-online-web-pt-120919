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
  speakers.map.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end  

def printer(badges)
  puts (badge_maker(names))
  puts (assign_rooms(speakers))
end