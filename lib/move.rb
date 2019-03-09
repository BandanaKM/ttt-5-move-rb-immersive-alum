def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  input.to_i - 1
end

def update_array_at_with(array, index, value)
  array[index] = value
end

 def move(board, index, character = "X")
  update_array_at_with(board, index, character)
 end


the display board method
  takes in a board array
  creates a board displaying each index value of the array

the input to index method
  takes input
  ensures that it is an integer
  subtracts 1 to get the index value

the update_array_at_with method
  takes in a array, index, and value
  updates the array index at a certain value

the move method
  takes in a board, index, and character
  updates the board array, with the specific index, setting it to the char

the cli 
  welcomes users 
  tells them to enter a value 1 to 9 
  sets input = the value they enter 