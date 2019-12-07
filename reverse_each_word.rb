def reverse_each_word(source)
  source_arr = source.split(",")
  new = []
  source.each do |reversed|
    new << source.reverse
  end
  new
end
