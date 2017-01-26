def echo(word)
  return "#{word}"
end

# def titleize(word)
#   return "#{word}".capitalize
# end

def start_of_word(s, num)
  return s.slice(0..(num - 1))
end

def repeat(word, num = 2)
  return ((word + " ") * num.to_i).strip
end

def shout(word)
  return "#{word}".upcase
end

# def first_word(string)
#   thing = "#{string}"
#   thing.start_with?("oh", "Hello")
#   if true
#     puts thing.start_with
#   else
#   end  split***
# end
