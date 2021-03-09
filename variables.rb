# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).
first_name = "Mendy"
last_name = "Cohen"
puts first_name + " " + last_name

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).
first_name = "Chanie"
last_name = "Cohen"
puts #{first_name} #{last_name}

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".
puts "Enter a word"
word = gets.chomp
if word == "marco"
  p "polo"
end
# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).
r = "red" 
w = "white"
b = "blue"
puts "The American flag has " + r + " and " + w + " stripes and " + w + " stars on a " + b + " background."
# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).
g = "green"
b = "brown"
p = "purple"
puts "The #{g} frog jumped from the #{b} mud on to the #{p} flower."

# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."
puts "Enter a name."
name = gets.chomp
if name != "Santa"
  p "You are not Santa."
end
# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).
chassidus = "Tanya"
author = "Schneur Zalman"
puts "Rabbi " + author + " of Liadi wrote the " + chassidus + "."

# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).
book = "Tom Sawyer"
author = "Mark Twain"
p "#{author}, the author of #{book}, visited Israel and wrote about it."
# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"
puts "enter a password"
pw = gets.chomp
if pw == "Joshua"
  puts "Shall we play a game?"
else
  puts "Access denied"
end
# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).
big = "Los Angeles"
avg = "Pgh"
small = "Springfield"
puts "On our flight from " + big + " to " + small + " we stopped over in " + avg + "."

# SOLUTIONS: https://gist.github.com/peterxjang/79ba5acc912a86cce2a18c2f14b1c712