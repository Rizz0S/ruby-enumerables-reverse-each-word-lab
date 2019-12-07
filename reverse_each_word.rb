def reverse_each_word(source)
  source_arr = source.split(" ")
  puts source_arr
  new = []
  source_arr.each do |str|
    new << str.reverse
  end
  new
end
