# require modules here
require 'pry'
require "yaml"


def load_library(filepath)
  emoticons = YAML.load_file("./lib/emoticons.yml")
  new_hash = {gets_meaning: {}, gets_emoticon: {}}
  # english = []
  # japanese = []
  emoticons.each do |key, value|
    # english << value[0]
    # japanese << value[1]
    # english.each do
    if !new_hash[:gets_meaning]
      new_hash[:gets_meaning] = value[1]

  end
  binding.pry
  new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
