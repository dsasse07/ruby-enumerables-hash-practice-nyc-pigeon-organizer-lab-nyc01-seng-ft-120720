require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  
  pidgeon_names = []
  
  data.invert.keys[1].each_value {|value| pidgeon_names << value}
  
  binding.pry
end
