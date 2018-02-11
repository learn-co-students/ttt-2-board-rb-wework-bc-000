board = []

# I'm supposed to put 9 blank strings in the array but I refuse to type quotations 9 times...
# So let's make the amount of strings a variable 
num_positions = 9

# I know I can do something n times using the n.times method
# Also I'm to lazy to type '.push' to add to the array so I'll use '<<'
num_positions.times { board << " " }

# helpful links 
# https://stackoverflow.com/questions/5678227/how-can-i-run-a-command-five-times-using-ruby
# https://stackoverflow.com/questions/5678227/how-can-i-run-a-command-five-times-using-ruby