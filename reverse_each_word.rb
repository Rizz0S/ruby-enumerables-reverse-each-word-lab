def reverse_each_word(source)
  source_arr = source.split(",")
  puts source_arr
  new = []
  source.each do |reversed|
    new << source.reverse
  end
  new
end
