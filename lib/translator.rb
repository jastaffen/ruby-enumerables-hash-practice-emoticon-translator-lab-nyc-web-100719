# require modules here
require 'pry'
require "yaml"


def load_library(filepath)
  emoticons = YAML.load_file("./lib/emoticons.yml")
  new_hash = {}
  english = []
  japanese = []
  emoticons.each do |emotion, emojis|
    english << emojis[0]
    japanese << emojis[1]

    japanese.each do |j_emoji|
      binding.pry
      new_hash[:gets_meaning] = {j_emoji => emotion}
    end

  end

  new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
