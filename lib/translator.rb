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
  thelist.each do |key, value|
  binding.pry
  thelist[emoticon]
end

end



def get_japanese_emoticon

end








# {
#   key =>  {
#     :english => value[0],
#     :japanese => value[1]
#     }
#   }
