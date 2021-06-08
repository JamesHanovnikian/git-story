# ask the user for input 
  # store in gets.chomp
  # store the input in an array
# print the array 

# Welcome the user
puts "Welcome to the favorite foods app!"
# make an empty array with foods variable
favoriteFoods = []
while true 
  puts "Enter 5 of your favorite foods:"
  input = gets.chomp
  #append the array  
  # if statement to collect 5 foods
  if input == "done"
    break
  else 
    favoriteFoods << input 
  end 

  

end 
# QUESTION 2: "I love statement"

for loop for interating through the array and printing it 
#index = 0 
# while index < favoriteFoods.length 
#   puts "I love #{favoriteFoods[index]}"
#   index +=1 
# end 

# QUESTION 3: preface with a number 

index = 0 
while index < favoriteFoods.length 
  puts "#{index + 1}. #{favoriteFoods[index]}"
  index +=1 
end 



