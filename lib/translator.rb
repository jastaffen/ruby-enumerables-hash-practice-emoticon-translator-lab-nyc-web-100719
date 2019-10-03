# require modules here
require 'pry'
require "yaml"


def load_library(filepath)
  YAML.load_file(filepath)
  new_hash = {}
  # english = []
  # japanese = []
  emoticons.each do |emotion, emojis|
    japanese = emojis.last
    english = emojis.first
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
