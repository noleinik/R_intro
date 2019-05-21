# Which days did you make money on poker?
selection_vector <- poker_vector > 0

# Print out selection_vector
selection_vector

#R knows what to do when you pass a logical
#vector in square brackets: it will only select the elements 
#that correspond to TRUE in selection_vector.

# Select from poker_vector these days
poker_winning_days <- poker_vector[selection_vector]