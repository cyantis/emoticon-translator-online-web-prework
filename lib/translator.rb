require 'yaml'
require 'pry'

def load_library(file_path)
  emo = YAML.load_file(file_path)
  get_meaning = {}
  get_emoticon = {}
  emo.each do |key, value|
    binding.pry
  end
end

def get_japanese_emoticon

end

def get_english_meaning
  # code goes here
end
