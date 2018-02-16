def name_array
  ["Edsger", "Ada", "Charles", "Alan, Grace", "Linus", "Matz"]
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    new_array = []
    array.each do |person|
    new_array.push("Hello, my name is #{person}.")
  end
  return new_array
end

def assign_rooms(array)
  number = 1
  new_array = []
  array.each do |person|
  new_array.push("Hello, #{person}! You'll be assigned to room #{number}!")
    number += 1
end
  return new_array
end

def printer(array)
    puts batch_badge_creator(array)
    puts assign_rooms(array)
end
