def reverse_each_word(source)
  source = %W(source)
  new = []
  source.each do |reversed|
    new << source.reverse
  end
  new
end
