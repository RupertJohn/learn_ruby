def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, times = 2)
  (("#{string} ")*times).strip!
end

def start_of_word(word,no_letters)
  word[0..no_letters-1]
end

def first_word(string)
  first = string.split(" ")
  first[0]
end

def titleize(string)
  string.split.map(&:capitalize).join(' ')
end
