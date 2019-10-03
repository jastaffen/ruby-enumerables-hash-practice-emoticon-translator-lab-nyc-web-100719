# require modules here
require 'pry'
require "yaml"


def load_library(filepath)
  emoticons = YAML.load_file(filepath)
  new_hash = {}
  english = []
  japanese = []
  emoticons.each do |emotion, emojis|
    binding.pry
  end

  new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
