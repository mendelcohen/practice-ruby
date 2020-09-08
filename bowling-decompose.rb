#Spend the next 5 minutes decomposing the following problem (just decompose the problem, do not write any code to actually solve the problem for now):
 # Write code to keep track of the score of a game of bowling. It should have two methods: roll which takes in the number of pins knocked down, and score which is called at the end and returns the total game score.
  
 # For each roll of the ball: store the number of pins knocked down and print it.
  # Do this twice with times loop to represent each round
  # create variable to store total amount for each round and add each amount to it
  # Print Total with sum
  # Create conditional for a strike
  # condition needs break after strike to end round
  # Create array to store individaul round totals
  # print total array
  # create conditional for spear 
  # Create loop to play 10 rounds
  # Loop begins after total
  # Add points to a round with a strike or a spare
  # Access the strike or spare
  # Differentiate between strike and spare

total = []
10.times do
  sum = 0
  2.times do
    puts "How many pins did you knock down?"
    pins = gets.chomp
    sum += pins.to_i
    if sum == 10
      p "Strike! Awesome!"
      break
    else
      p "Total: #{sum}"
    end
  end
  if sum == 10 
    p "Spare! Keep it up!"
  end
  total << sum
  p total
end 
