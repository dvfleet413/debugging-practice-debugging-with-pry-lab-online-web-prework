require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    10.times print "s"
    print string
  else
    string
  end
end
