require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  
  data.each_with_object({}) do |(key, value), new_array|
    value.each do |color_key, names|
      names.each do |name|
        binding.pry
      if !new_array[name]
        new_array[name] = {}
      end
      
      end
    end
  end  

end
