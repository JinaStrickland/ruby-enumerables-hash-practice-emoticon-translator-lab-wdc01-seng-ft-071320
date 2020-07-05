require 'pry'
require "yaml"

def load_library(file_path)
  revised_emoticons = Hash.new
  emoticons_list = YAML.load_file(file_path)
  emoticons_list.each do |key, value|
    revised_emoticons[key] = {}
      revised_emoticons[key][:english] = value[0]
      revised_emoticons[key][:japanese] = value[1]
    end
  revised_emoticons
end


def get_english_meaning(file_path, emoticon)
  thelist = load_library(file_path)
  v = emoticon
  binding.pry
  thelist.each do |k, v|
    thelist[]
    v = emoticon
  binding.pry

end



def get_japanese_emoticon
#binding.pry
end








# {
#   key =>  {
#     :english => value[0],
#     :japanese => value[1]
#     }
#   }
