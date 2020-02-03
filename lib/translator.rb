# require modules here
require "yaml"

def load_library(lib)
  # code goes here
  library = YAML.load_file(lib)
  
  #pp library
  # the keys inside get_meaning hash should be japanese emoticons
  get_meaning = library.reduce({}) do |memo, (meaning, emoji_arr)| 
  memo.store(emoji_arr[1], meaning)
  memo
end
  pp get_meaning
  hash = {"get_meaning":  get_meaning, "get_emoticon": {}}
  return hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end