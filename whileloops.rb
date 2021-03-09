# 1. Write a while loop to print the numbers 1 through 10.
index = 1
while index <= 10
  p index
  index += 1
end

# 2. Write a while loop that prints the word "hello" 5 times.
index = 1
while index <= 5
  p "hello"
  index += 1
end

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".
index = 0
while index >= 0
  p "Please enter a word"
  if gets.chomp == "stop" 
    break
  else
    index += 0
  end
end

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.
index = 0
while index <= 100
  p index
  index += 5
end

# 5. Write a while loop that prints the number 9000 ten times.

index = 1
while index <= 10
  p 9000
  index += 1
end

# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

index = 0
while index >= 0
  p "Enter a number"
  if gets.chomp.to_i > 10 
    break
  else
    index += 1
  end
end

# 7. Write a while loop that prints the numbers 50 to 70.
number = 50
while number <= 70
  p number
  number += 1
end

# 8. Write a while loop that prints the phrase "Around the world" 144 times.
number = 1
while number < 145
  p "Around the world"
  number += 1
end

# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.
number = 0
while number >= 0
  p "Enter a word"
  if gets.chomp.length.to_i > 5
    break
  else
    number +=1
  end
end

# 10. Write a while loop that prints the even numbers from 2 to 40.
number = 2
while number <= 40
  p number
  number += 2
end




