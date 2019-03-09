require 'yaml'
require 'pry'

def load_library(file_path)
  emo = YAML.load_file(file_path)
  emo_hash = {"get_meaning" => {}, "get_emoticon" => {}}
  emo.each do |key, value|
    emo_hash["get_meaning"][value[1]] = key
    emo_hash["get_emoticon"][value[0]] = key
  end
  emo_hash
end

def get_japanese_emoticon

end

def get_english_meaning
  # code goes here
end
