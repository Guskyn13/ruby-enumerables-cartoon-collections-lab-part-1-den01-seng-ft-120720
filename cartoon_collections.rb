def greet_characters(array)
  dwarves = ["Dopey", "Grumpy", "Bashful"]
  dwarves.each do |dwarves|
    p "Hello #{dwarves}!"
end
end
def list_dwarves(array)
  dwarves = ["Dopey", "Grumpy", "Bashful"]
  number = 1
  dwarves.each do |dwarves|
    p "#{number}*#{dwarves}"
    number += 1
end
end
