def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|x| badge_maker(x)}
end

def assign_rooms(array)
  array.each_with_index.collect { |name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

def printer(array)
  batch_badge_creator(array).each 
  assign_rooms(array).each
  end
end