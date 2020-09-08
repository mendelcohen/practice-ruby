require "http"
system "clear"

puts "Enter a word:"
word = gets.chomp

response = HTTP.get("https://api.wordnik.com/v4/word.json/#{word}/definitions?limit=5&partOfSpeech=noun&includeRelated=false&sourceDictionaries=all&useCanonical=false&includeTags=false&api_key=1ag35n7efcpe893tqh53eqgsyrhpyqwov0pqh73q17qwq9xtj")

definition = response.parse
pp definition