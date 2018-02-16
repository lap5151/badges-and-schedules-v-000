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
  badges = batch_badge_creator(array)
  rooms = assign_rooms(array)
  counter1 = 0
  counter2 = 0
     badges.each do |person|
      puts badges[counter1]
      counter1 += 1
    end
    rooms.each do |person|
      puts rooms[counter2]
      counter2 += 1 
    end
end

