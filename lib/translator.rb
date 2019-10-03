# require modules here
require 'pry'
require "yaml"


def load_library(filepath)
  emoticons = YAML.load_file(filepath)
  new_hash = {'get_meaning' => {}, 'get_emoticon' => {}}
  emoji_arr = []
  emoticons.each do |emotion, emojis|
    binding.pry
    new_hash['get_meaning'][emojis[1]] = emotion
    # emojis.each do |emoji|
    #   emoji_arr << emoji
    end
  #   i = 0
  #   while i < emoji_arr.length do
  #     #binding.pry
  #     if (i % 2 == 0)
  #       new_hash['get_emoticon'][emoji_arr[i]] = emoji_arr[i  1]
  #     else
  #       new_hash['get_meaning'][emoji_arr[i]] = emotion
  #     end
  #     i += 1
  #   end
  end
  new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
