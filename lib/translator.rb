require 'pry'
require "yaml"

# def load_library(file_path)
#   emoticons = YAML.load_file(file_path)
#   p file_path
#  end


def load_library(file_path)
 emoticons = YAML.load_file(file_path)
  emoticons.each_with_object({}) do |(key, value), final_result|
    
    value.each_with_object({}) do |(inner_key, inner_value)|

binding.pry
  p file_path
  final_array
  end
end


#   file = YAML.load_file('./lib/emoticons.yml')
#   file.map do | key, value |
# binding.pry
#   {
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
