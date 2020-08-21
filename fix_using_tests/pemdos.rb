# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    addbeforestring = ""
    10.times do
      addbeforestring += "s"
    end
    addbeforestring + string
  else
    string
  end
end
