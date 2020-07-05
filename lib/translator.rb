require 'pry'
require "yaml"

# def load_library(file_path)
#   emoticons = YAML.load_file(file_path)
#   binding.pry
#   p file_path
#  end



def load_library(file_path)
 emoticons = YAML.load_file(file_path)
  emoticons.each_with_object({}) do |(key, value), final_result|
    inner_hash_one = value[0]
    inner_has_two = value[1]

binding.pry
  p file_path
  final_array
  end
end


#   emoticons.map do | key, value |
#      {
#       "#{key}" =>  {
#       :english => value[0],
#       :japanese => value[1]
#         }
#       }
#
# file.map { |k, v| [k, v]}.to_h
# hash = hash[array.collect { |item| [item, "value"]}]



def get_japanese_emoticon
#binding.pry
end

def get_english_meaning

end
#binding.pry
