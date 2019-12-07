def reverse_each_word(source)
  source_arr = source.split(",")
  puts source_arr
  new = []
  source_arr.each do |reversed|
    new << source_arr.reverse
  end
  new
end
