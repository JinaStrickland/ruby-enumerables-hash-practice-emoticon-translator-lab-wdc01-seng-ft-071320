require 'pry'
require "yaml"

# def load_library(file_path)
#   emoticons = YAML.load_file(file_path)
#   binding.pry
#   p file_path
#  end



def load_library(file_path)
 emoticons_list = YAML.load_file(file_path)
  emoticons_list.each_with_object({}) do |(key, value), final_result|
  end
  final_result
end

# value.each do |name, emoticons|
# binding.pry
#   emoticons.each do |emoticon|

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
