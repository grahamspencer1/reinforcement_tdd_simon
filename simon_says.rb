def echo(string)
  string.downcase
end

def shout(string)
  string.upcase
end

def repeat(string, number)
  phrase = (string + " ") * number
  phrase.strip
end

def start_of_word(string, number)
  string[0..number-1]
end

def first_word(string)
  string.split[0]
end
