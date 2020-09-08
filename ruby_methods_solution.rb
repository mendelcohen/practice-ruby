# Write the solutions to each problem here!

# 1
numbers = [1, 2, 4, 2]
doubled_numbers = []
doubled_numbers << [1, 2, 4, 2].map {|n| n * 2}
p doubled_numbers

# 2
items = [
  {id: 1, body: 'foo'},
  {id: 2, body: 'bar'},
  {id: 3, body: 'foobar'}
]
p items[0]["id"] 

[
  {id: 1, body: 'foo'},
  {id: 2, body: 'bar'},
  {id: 3, body: 'foobar'}
]
p items.map { |item| item[:id]}

# 3
fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]

p fruits.map { |fruit| [fruit["name"], fruit["color"]]}.to_h

# 4
def reverse_a_string(str)
  str_array = str.split("")  
  string_reverse = []
  index = str_array.length-1
  while index >= 0
    string_reverse << str_array[index]
    index -= 1
  end
  puts string_reverse.join
end
reverse_a_string("today")

# 5
def find_longest_word(sentence)
  words = sentence.split(" ")
  numbers = []
  words.each do |word|
    word.gsub!(/\W/, "")
    numbers << word.length
  end
  max = numbers.max
  index = 0
  while index < words.length
    if words[index].length == max
      p words[index]
    end
    index += 1
  end
end
find_longest_word("What is the longest word in this phrase?")