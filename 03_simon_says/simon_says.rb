
def echo(string)
  "#{string}"
end

def shout(string)
  "#{string}".upcase
end

def repeat(string, n = 2)
  new_string = "#{string} " * n
  return new_string.strip
end

def start_of_word(string, n)
  new_string = "#{string}".split(//)
  return new_string.first

  elsif "#{n}" == 2
    then new_string.first(2)
  end
end
