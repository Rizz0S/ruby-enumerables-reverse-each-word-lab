def reverse_each_word(source)
  source_arr = source.split(" ")
  new = source_arr.collect {|str| str.reverse}
  new.join(" ")

end
