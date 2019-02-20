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
  array.collect { |x|
    "Hello, #{x}! You'll be assigned to room #{(array.index(x) + 1)}!"
  }
end

def printer(array)
  puts batch_badge_creator(array)
  puts assign_rooms(array)
end


array = [mera, rayna, denise, frank]
printer(array)