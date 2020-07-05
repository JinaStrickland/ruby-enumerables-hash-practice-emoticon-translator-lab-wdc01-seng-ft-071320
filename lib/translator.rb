require 'pry'
require "yaml"

def load_library(file_path)
  revised_emoticons = Hash.new
  emoticons_list = YAML.load_file(file_path)
  emoticons_list.each do |key, value|
    revised_emoticons[key] = {}
      revised_emoticons[key][:english] = value[0]
      revised_emoticons[key][:japanese] = value[1]
        binding.pry
    end
  revised_emoticons
end


# {
#   key =>  {
#     :english => value[0],
#     :japanese => value[1]
#     }
#   }


def get_japanese_emoticon
#binding.pry
end

def get_english_meaning

end
#binding.pry
