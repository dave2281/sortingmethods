def format_string(arr)
  arr
      .map {|word| word == "" ? arr.delete(word) : word }
      .map {|word| word == nil ? arr.delete(word) : word }
      .join
  return arr
end
