
require 'pry'

star_date = def generate_star_date
  (rand(100000) + 400000) / 10.0
end

def state_log(star_date)
 puts "Captain's Log, star date #{star_date}."
end

binding.pry
def engage
  state_log(star_date)
end

engage
