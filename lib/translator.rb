# require modules here
require 'pry'
require "yaml"


def load_library(filepath)
  emoticons = YAML.load_file(filepath)
  new_hash = {}
  emoji_arr = []
  emoticons.each do |emotion, emojis|
    emojis.each do |emoji|
      emoji_arr << emoji
    end
    i = 0
    while i < emoji_arr.length do
      if emoji_arr[i] % 2 != 0
        new_hash[:get_meaning][emoji_arr[i]] = emotion
      end
    end
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
