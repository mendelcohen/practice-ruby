# # Write a method that prints out the numbers 1 to 1000 that are divisible by 3.
# def print_numbers_divisible_by_three
#   index = 1
#   while index <= 1000
#     if index % 3 == 0
#       puts index
#     end
#     index += 1
#   end
# end
# print_numbers_divisible_by_three


# # Write a method that accepts an array of strings and prints out every other string.
# def print_every_other_item(strings)
#   index = 0
#   strings.each do |string|
#     if index % 2 == 0
#       puts string
#     end
#     index += 1
#   end
# end
# print_every_other_item(["a", "b", "c", "d", "e"])


# # Write a method that accepts an array of numbers and returns the sum.
# def compute_sum(numbers)
#   sum = 0
#   numbers.each do |number|
#     sum += number
#   end
#   return sum
# end
# puts compute_sum([2, 4, 5])


# # Start with the hash: city_populations = {chi: 2700000}
# # Add populations to the city_populations hash for New York City (8.4 million) and San Francisco (800,000).
# # The result should be: {chi: 2700000, nyc: 8400000, sf: 800000}
# city_populations = {chi: 2700000}
# city_populations[:nyc] = 8400000
# city_populations[:sf] = 800000
# p city_populations



# # Write a method that prints out every number from 1 to 100. 
# def every_number
#   index = 0
#   100.times do
#     index += 1
#     p index
#   end
# end
# # every_number


# Write a method that prints out every other number from 1 to 100. (That is, 1, 3, 5, 7 … 99).
# def every_other_number
#   index = 1
#   50.times do
#     p index
#     index += 2
#   end
# end
# every_other_number



# Write a method that accepts an array of numbers as a parameter, and counts how many 55’s there are in the array.


# Write a method that accepts an array of strings and returns a new array that has the string "awesomesauce" inserted between every string. 
# For example, if the initial array is ["a", "b", "c", "d", "e"], then the returned array should be ["a", "awesomesauce", "b", "awesomesauce", "c", "awesomesauce", "d", "awesomesauce", "e"].


# Start with the hash: item_amounts = {chair: 5, table: 2}
# Someone just bought two chairs. Change the hash such that the chair amount is 3.
# The final result should be: {chair: 3, table: 2}


# Start with the hash: item_amounts = {chair: 5, table: 2}
# You received 7 desks to sell. Change the hash to include desks.
# The final result should be: {chair: 5, table: 2, desk: 7}


# Write a method that accepts a number and returns its factorial.
# For example, the factorial of 5 is 5 * 4 * 3 * 2 * 1 = 120.


# Write a method that accepts two arrays of numbers, and prints the sum of every combination of numbers from first and second array. 
# For example, if the method receives [1, 5, 10] and [100, 500, 1000], the method should print a list: 101, 501, 1001, 105, 505, 1005, 110, 510, 1010].

# Write a function that accepts an array of strings and returns a new array containing every other string from the original array. For example, if the input is ["a", "b", "c", "d", "e", "f"], the output should be ["a", "c", "e"].
# def select_even_items(strings)
#   result = []
#   index = 0
#   strings.each do |string|
#     if index % 2 == 0
#       result << string
#     end
#     index = index + 1
#   end
#   result
# end
# p select_even_items(["a", "b", "c", "d", "e", "f"])

# Write a method that accepts one argument - an array of numbers. The method should return the greatest number. For example, if the input is [5, 4, 8, 1, 2], the output should be 8.
# def max(numbers)
#   current_max = numbers[0]
#   numbers.each do |number|
#     if number > current_max
#       current_max = number
#     end
#   end
#   current_max
# end
# p max([5, 4, 8, 1, 2])

# # Write a method that accepts a number and returns its factorial. For example, the factorial of 5 is 5 * 4 * 3 * 2 * 1 = 120.
# def factorial(number)
#   result = 1
#   current_number = number
#   number.times do
#     result = result * current_number
#     current_number = current_number - 1
#   end
#   result
# end
# p factorial(5)

# Write a method that accepts one argument - an array of numbers that are in ascending order. The method that returns a new array with the same values in descending order. However, do not use the "reverse" method built into Ruby.
# def descending(numbers)
#   result = []
#   index = numbers.length - 1
#   numbers.length.times do
#     result << numbers[index]
#     index = index - 1
#   end
#   result
# end
# p descending([1, 3, 5, 7])

# Write a method that accepts two arrays of numbers, and returns an array of every sum of every combination of single numbers from the first and second array. For example, if the method receives [1, 5, 10] and [100, 500, 1000], the method should return this array: [101, 501, 1001, 105, 505, 1005, 110, 510, 1010].
# def sum_combinations(numbers1, numbers2)
#   result = []
#   numbers1.each do |number1|
#     numbers2.each do |number2|
#       result << number1 + number2
#     end
#   end
#   result
# end
# p sum_combinations([1, 5, 10], [100, 500, 1000])



# 1. Write a function that reverses a string. Don’t use the "reverse" method!
def reverse(string)
  reversed_string = []
  index = string.chars.length - 1
  while index >= 0
    reversed_string << string.chars[index]
    index -= 1
  end
  return reversed_string.join
end
# p reverse("hello")

# 2. Write a function that accepts a string and returns the number of times that the letter "a" occurs in it.



# 3. Write a function that accepts two arguments. The first argument is an array of numbers that are in ascending order. The second argument is a number to search for within the array. The function should do a linear search and return the index at which this value is found, or it should return nil if the value is not found. See if there’s a way in which you can optimize this method to keep its number of steps to a minimum! Note: Do not use the "index" method!
def search(numbers, value)
  index = ""
  i = 0
  while i < numbers.length
    if numbers[i] == value
      index = i
      break
    else
      index = "nil"
      i += 1
    end
  end
  return index
end
# p search([3, 4, 5, 6, 8], 9)
# p search([3, 4, 5, 6, 8], 3)

# 4. Write a function that accepts two arguments. The first argument is an array of numbers that are in ascending order. The second argument is a new number that is not yet in the array. The function should return a new array with the new number inserted in the proper place. Do not use the "sort" method!
# 5. Write a function that accepts two arguments. The first argument is an array of numbers that are in ascending order. The second argument is a number that is contained within the array. The function should return the string "lower" if the value is found in the lower half of the array, and it should return "higher" if the value is found within the greater half of the array. Try to optimize this algorithm so that it takes a minimum number of steps!



# Given an array of numbers, return a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

def less_than_hundred(array)
  new_array = []
  index = 0
  while index < array.length 
    if array[index] < 100
      new_array << array[index]
    end
    index += 1
  end
  return new_array
end

# p less_than_hundred([99, 101, 88, 4, 2000, 50])



# Given an array of numbers, return a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

def double_value(array)
  new_array = array.map{|x| x * 2}
  return new_array
end
# p double_value([4, 2, 5, 99, -4])



# Return the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

def greatest_value(array)
  greatest_number = array[0]
  index = 1
  while index < array.length
    if array[index] > greatest_number
      greatest_number = array[index]
    end
    index += 1
  end
  return greatest_number
end
# p greatest_value([5, 17, -4, 20, 12])
# p greatest_value([5, 17, -4, 20, 12, 27, 1000, 83])


# Given an array of numbers, return the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24

def reduce_product(array)
  product = array[0]
  index = 1
  while index < array.length
    product *= array[index]
    index += 1
  end
  return product
end
# p reduce_product([1, 2, 3, 4])
# p reduce_product([5, 17, -4, 20, -12, 27, -1000, -83])
# p reduce_product([5, 17, 4, 20, 12])


# Given an array, return a new array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

def reverse_array(array)
  reversed_array = []
  array.each do |x|
    reversed_array.unshift(x)
  end
  return reversed_array
end
# p reverse_array([1, 2, 3, 4, 5])


# Input:
# [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]

# Output:
# [2, 3, 1, 2, 2, 1, 5, 2, 2]

def selected_numbers(array)
  select_numbers = []
  index = 0
  while index < array.length
    select_numbers << array[index]
    index += array[index]
  end
  return select_numbers
end
# p selected_numbers([2, 1, 3, 2, 5, -1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])
# p selected_numbers([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])
# p selected_numbers([-2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])


# Return the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

def reversed_string(string)
  new_string = ""
  index = string.length - 1
  while index >= 0
    new_string += string[index]
    index -= 1
  end
  return new_string
end
# p reversed_string("abcde")


# Return the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

def reversed_string(string)
  new_string = ""
  index = 0
  while index < string.length
    new_string = string[index] + new_string
    index += 1
  end
  return new_string
end
# p reversed_string("abcde")


# Given a string, return true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false

def includes_dollar(string)
  string.include? "$"
end
# p includes_dollar("i hate $ but i love money i know i know im crazy")
# p includes_dollar("abcdefghijklmnopqrstuvwxyz")


def includes_dollar(string)
  index = 0
  while index < string.length
    if string[index] === "$"
      return true 
      break
    else 
      index += 1
    end
  end
  return false
end
# p includes_dollar("i hate $ but i love money i know i know im crazy")
# p includes_dollar("abcdefghijklmnopqrstuvwxyz")


def includes_dollar(string)
  index = 0
  while index < string.length
    return true if string[index] === "$"
    index += 1
  end
  return false
end
# p includes_dollar("i hate $ but i love $ money i know i know im crazy")
# p includes_dollar("abcdefghijklmnopqrstuvwxyz")


# Given a string, return a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

def capitalize_pattern(string)
  new_string = ""
  index = 0
  string.each_char do |char|
    if index % 2 == 0
      new_string += char
    else
      new_string += char.upcase 
    end
    index += 1
  end
  return new_string
end
# p capitalize_pattern("hello, how are your porcupines today?")



# Given a string, find the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”

def duplicate_characters(string)
  duplicate = ""
  index = 1
  string.each_char do |char|
    if char == string[index]
      duplicate = char 
      break
    end
    index += 1
  end
  return duplicate
end
# p duplicate_characters("abcdefghhijkkloooop")


# Given a string of words, return a new string that contains the words in reverse order.

# Input: “popcorn is so cool isn’t it yeah i thought so”
# Output: “so thought i yeah it isn’t cool so is popcorn”

def string_reverse(string)
  reversed_string = ""
  array = []
  string.split(" ").each do |word|
    array.unshift(word)
  end
  array.each do |word|
    if array[array.length - 1] === word
      reversed_string += word
    else
      reversed_string = reversed_string + word + " "
    end
  end
  return reversed_string
end
# p string_reverse("popcorn is so cool isn’t it yeah i thought so")


def string_reverse(string)
  reversed_string = ""
  array = []
  array = string.split(" ")
  index = array.length - 1
  while index >= 0
    if index === 0
      reversed_string += array[index]
    else
      reversed_string = reversed_string + array[index] + " "
    end
    index -= 1
  end
  return reversed_string
end
# p string_reverse("popcorn is so cool isn’t it yeah i thought so")


def string_reverse(string)
  reversed_string = ""
  array = string.split(" ")
  index = array.length - 1
  while index > 0
    reversed_string += array[index] + " "
    index -= 1
  end
  reversed_string += array[0] 
  return reversed_string
end
# p string_reverse("popcorn is so cool isn’t it yeah i thought so")


# Given a string, return true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

# Input: “racecar”
# Output: true

# Input: “baloney”
# Output: false

def palindrome(string)
  reversed_string = string.reverse
  return string === reversed_string
end
# p palindrome("racecar")
# p palindrome("baloney")


# Given two strings of equal length, return the number of characters that are different between the two strings.

# Input: "ABCDEFG", "ABCXEOG"
# Output: 2

# Explanation: While the A, B, C, E, and G are in the same place for both strings, they have different characters in the other spaces. Since there are 2 such spaces that are different (the D and F in the first string), we return 2.

# Input: "ABCDEFG", "ABCDEFG",
# Output: 0

def differences(string1, string2)
  num_differences = 0
  index = 0
  string1.each_char do |char|
    if char != string2[index]
      num_differences += 1
    end
    index += 1
  end
  return num_differences
end
# p differences("ABCDEFG", "ABCXEOG")
# p differences("ABCDEFG", "ABCDEFG")
# p differences("hbkjn", "ytuyyf")


def differences(string1, string2)
  if string1.length >= string2.length
    longer = string1
    shorter = string2
  else
    longer = string2
    shorter = string1
  end
  num_differences = 0
  index = 0
  longer.each_char do |char|
    if char != shorter[index]
      num_differences += 1
    end
    index += 1
  end
  return num_differences
end
# p differences("ABCDEFG", "ABCXEOG")
# p differences("ABCDEFG", "ABCDEFG")
# p differences("hbkjn", "ytuyyfbnbm")
# p differences("vvnvnvnmvvbnvnbvn", "ytuyyfbnbm")


# Write a function that returns whether a given number is a prime number.

def prime_number?(number)
  prime_number = "This is a prime number!"
  not_prime_number = "This is not a prime number!"
  index = 2
  while index < number - 1
    if number % index === 0
      return not_prime_number
      break
    else
      index += 1
    end
  end
  return prime_number
end
# p prime_number?(3)
# p prime_number?(83)
# p prime_number?(25)
# p prime_number?(2)
# p prime_number?(1125)


# Write a function that prints out every number from 1 to N, with the following exceptions:

# If the number is divisible by 3, print out "FIZZ".
# If the number is divisible by 5, print out "BUZZ".
# If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

def fizzbuzz(n)
  number = 1
  n.times do
    if number % 15 === 0
      p "FIZZBUZZ"
    elsif number % 5 === 0
      p "BUZZ"
    elsif number % 3 === 0
      p "FIZZ"
    else 
      p number
    end
    number += 1
  end
end
# fizzbuzz(45)


# Given a year, report if it is a leap year.

# The tricky thing here is that a leap year in the Gregorian calendar occurs:

# on every year that is evenly divisible by 4
# except every year that is evenly divisible by 100
# unless the year is also evenly divisible by 400
# For example, 1997 is not a leap year, but 1996 is. 1900 is not a leap year, but 2000 is.

# If your language provides a method in the standard library that does this look-up, pretend it doesn't exist and implement it yourself.

def indentify_leap_year(year)
  if year % 4 === 0 && year % 100 != 0 || year % 400 === 0
    return "This is a leap year."
  else
    return "This is NOT a leap year."
  end
end
# p indentify_leap_year(1996)
# p indentify_leap_year(1997)
# p indentify_leap_year(1900)
# p indentify_leap_year(2000)
# p indentify_leap_year(1800)
# p indentify_leap_year(500)
# p indentify_leap_year(1600)
# p indentify_leap_year(1234)


def indentify_leap_year()
  p "Enter the year."
  year = gets.chomp.to_i
  p year
  if year % 4 === 0 && year % 100 != 0 || year % 400 === 0
    p "This is a leap year."
  else
    p "This is NOT a leap year."
  end
end
# indentify_leap_year()


# Write a function that gives the Nth number of the Fibonacci Sequence

def fibonacci(number)
  fibonacci_num = 0
  fibonacci_arr = [0, 1]
  index = 0
  (number - 2).times do
    fibonacci_num = fibonacci_arr[index] + fibonacci_arr[index + 1]
    fibonacci_arr << fibonacci_num
    index += 1
  end
  return fibonacci_num
end
# p fibonacci(7)


# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

number = 0
array = []
1000.times do
  number += 1
  if number % 3 === 0 || number % 5 === 0
    array << number
  end
end
# p array


# The Collatz Conjecture or 3x+1 problem can be summarized as follows:

# Take any positive integer n. If n is even, divide n by 2 to get n / 2. If n is odd, multiply n by 3 and add 1 to get 3n + 1. Repeat the process indefinitely. The conjecture states that no matter which number you start with, you will always reach 1 eventually.

# Given a number n, return the number of steps required to reach 1.

def collatz_conjecture(number)
  steps = 0
  while number > 1
    if number % 2 === 0
      number = number / 2
    else
      number = number * 3 + 1
    end
    steps += 1
  end
  return steps
end
# p collatz_conjecture(12)
# p collatz_conjecture(6)
# p collatz_conjecture(3)
# p collatz_conjecture(16)
# p collatz_conjecture(8)
# p collatz_conjecture(80)
# p collatz_conjecture(97)


# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

p = 10201
# p p.digits.join.to_i

largest_palindrome = 10201
a = 102
b = 101
while a < 1000
  p = a * b
  if p === p.digits.join.to_i && p > largest_palindrome
    largest_palindrome = p
  end
  a += 1
end
a = 999
b = 101
while b < 1000
  p = a * b
  if p.to_s === p.to_s.reverse && p > largest_palindrome
    largest_palindrome = p
  end
  b += 1
end

# p largest_palindrome

# Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.

# Input: ["a", "b", "c"], ["d", "e", "f", "g"]
# Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]

def combine_strings(array1, array2)
  new_array = []
  i = 0
  while i < array1.length
    j = 0
    while j < array2.length
      new_array << array1[i] + array2[j]
      j += 1
    end
    i += 1
  end
  return new_array
end
# p combine_strings(["a", "b", "c"], ["d", "e", "f", "g"])


# Given ONE array of strings, return a new array that contains every combination of each string with every other string in the array.

# Input: ["a", "b", "c", "d"]
# Output: ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]

def array_of_combinations(array)
  new_array = []
  i = 0
  while i < array.length
    j = 0
    while j < array.length
      if array[i] != array[j]
        new_array << array[i] + array[j]
      end
      j += 1
    end
    i += 1
  end
  return new_array
end
# p array_of_combinations(["a", "b", "c", "d"])



# Find the largest product of any two numbers within a given array.

# Input: [5, -2, 1, -9, -7, 2, 6]
# Output: 63 (-9 * -7)
def highest_product(array)
  highest_product = array[0] * array[1]
  index = 0
  while index < array.length
    index2 = 0 
    while index2 < array.length 
      if index != index2
        if highest_product < array[index] * array[index2]
          highest_product = array[index] * array[index2]
        end
      end
      index2 += 1
    end
    index += 1
  end
  return highest_product
end
p highest_product([33, 10000, -5, -2, -1, -100, -7, -2, 6, -23])