require "pry"

def snake_it_up(string)
  prefix = ""
  if string[0] == "s"
    10.times {prefix += "s"}
    string = prefix + string
  else
    string
  end
  string
end
