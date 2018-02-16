def name_array
  ["Edsger", "Ada", "Charles", "Alan, Grace", "Linus", "Matz"]
end

def batch_badge_creator(array)
    new_array = []
    array.each do |person|
    new_array.push("Hello, my name is #{person}.")
  end
  return new_array
end

def assign_room(array)
  number = 0
  new_array = []
  array.each do |person|
  new_array.push("Hello,#{person}! You'll be assigned to room #{number}!")
    number +=
end
  return new_array
end
