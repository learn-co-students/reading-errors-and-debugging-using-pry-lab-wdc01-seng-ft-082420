# don't forget to add: require 'pry'
require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def engage
  binding.pry
 "Captain's Log, star date #{generate_star_date}."
end