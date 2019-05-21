# Define a new variable based on a selection
poker_midweek <- poker_vector[c(2,3,4)]

#2nd,3rd,4th variables in vector

# Define a new variable based on a selection
roulette_selection_vector <- roulette_vector[2:5]

# Select poker results for Monday, Tuesday and Wednesday
#uses the names assigned to each variable
poker_start <- poker_vector[c("Monday", "Tuesday", "Wednesday")]

# Calculate the average of the elements in poker_start
mean(poker_start)