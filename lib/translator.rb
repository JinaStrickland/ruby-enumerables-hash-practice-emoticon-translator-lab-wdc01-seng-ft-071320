require 'pry'
require "yaml"

# def load_library(file_path)
#   emoticons = YAML.load_file(file_path)
#   binding.pry
#   p file_path
#  end



def load_library(file_path)
  revised_emoticons = {}
  emoticons_list = YAML.load_file(file_path)
  emoticons_list.each do |key, value|
      {
        key =>  {
          :english => value[0],
          :japanese => value[1]
          }
        }
        emoticons_list[:key] = value
        binding.pry
      end
    p file_path
end

# value.each do |name, emoticons|
# binding.pry
#   emoticons.each do |emoticon|

# file.map { |k, v| [k, v]}.to_h
# hash = hash[array.collect { |item| [item, "value"]}]



def get_japanese_emoticon
#binding.pry
end

def get_english_meaning

end
#binding.pry
