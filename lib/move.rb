def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(input)
<<<<<<< HEAD
  index = input.to_i - 1
=======
  input.to_i - 1
>>>>>>> 1a6bd1940d455ffe8ce862c7614355e2b360e9a2
end

def move(board, index, value = "X")
  board[index] = value
end

