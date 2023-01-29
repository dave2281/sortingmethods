require_relative 'sorting_methods'

array = ["nicole", "given", "dogs", "applause"]

array2 = [["Benjamin", "Elijah"], ["Noah", "Emma", "Amelia"], ["Liam"]]

hash = {"james" => 2, "nick" => 1, "john" => 3}

p sort_by_length(array)
p sort_by_size(array2)
p sort_keys(hash)
p sort_values(hash)
