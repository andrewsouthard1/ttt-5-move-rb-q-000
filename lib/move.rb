def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move method here!
board = Array.new
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def move(array, location = 1, character = "X")
  location = location.to_i
  location = location - 1
  array[location] = character
end


