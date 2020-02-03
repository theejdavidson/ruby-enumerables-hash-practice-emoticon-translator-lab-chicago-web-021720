# require modules here
require "yaml"

def load_library(lib)
  # code goes here
  library = YAML.load_file(lib)
  hash = {"get_meaning":  {library}, :get_emoticon => {}}
  return hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end