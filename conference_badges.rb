def name_array
  ["Edsger", "Ada", "Charles", "Alan, Grace", "Linus", "Matz"]
end

def badge_batch_array(array)
    new_array = []
    array.each do |person|
    new_array.push("Hello, my name is #{person}.")
  end
  return new_array
end