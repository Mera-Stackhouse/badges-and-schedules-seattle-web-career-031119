# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect { |x|
    badge_maker(x)
  }
end

def assign_rooms(array)
  
end