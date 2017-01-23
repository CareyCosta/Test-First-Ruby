def echo(string)
  "#{string}"
end

def shout(string)
  "#{string}".upcase
end

def repeat(string)
  new_string = "#{string} #{string}"
  return new_string
end
