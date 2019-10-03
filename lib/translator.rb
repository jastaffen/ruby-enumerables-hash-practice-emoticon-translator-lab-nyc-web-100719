# require modules here
require 'pry'
require "yaml"


def load_library(filepath)
  emoticons = YAML.load_file(filepath)
  new_hash = {'get_meaning' => {}, 'get_emoticon' => {}}
  emoji_arr = []
  emoticons.each do |emotion, emojis|
    new_hash['get_meaning'][emojis[1]] = emotion
    new_hash['get_emoticon'][emojis[0]] = emojis[1]
  end
  new_hash
end

def get_japanese_emoticon(filepath, emoticon)
  emoticons = load_library(filepath)
  emoticons.each do |english, japanese|
    if emoticons['get_emoticon']
      return emojis[1]
    else
      return "Sorry, that emoticon was not found"
  end
end

def get_english_meaning
  # code goes here
end
