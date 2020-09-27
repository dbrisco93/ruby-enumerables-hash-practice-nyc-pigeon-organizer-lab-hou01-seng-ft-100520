require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  
  final_results = data.each_with_object({}) do |(key, value), new_array|
    value.each do |color_key, names|
      names.each do |name|
        #binding.pry
        if !new_array[name]
          new_array[name] = {}
        end
        if !new_array[name][key]
          !new_array[name][key] = []
        end
        new_array[name][key].push(color_key)
      end
    end
  end 
  final_results
end
