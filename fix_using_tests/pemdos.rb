require 'pry'

def snake_it_up(string)
  f_str = ""
  if string[0] == "s"
    10.times do 
      f_str+= "s"
    end
    f_str+=string
  else
    string
  end
end
