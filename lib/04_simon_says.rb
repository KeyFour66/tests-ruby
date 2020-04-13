def echo(string)
  return string
end

def shout(string)
  return string.upcase
end

def repeat(string, *empty)
  if empty == []
    return string + (" ") + string
  else
  return  [string].cycle(empty.join.to_i).to_a.join(' ')
  end
end

def start_of_word(string, n)
  return string[0...n]
end

def first_word(string)
   return string.split[0]
end

def titleize(string)
  lowercase_words = %w{a an the and but or for nor of}
  return string.split.each_with_index.map{|x, index| lowercase_words.include?(x) && index > 0 ? x : x.capitalize }.join(" ")
end

puts titleize("david copperfield")
