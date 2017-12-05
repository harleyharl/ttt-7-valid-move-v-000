

# code your #valid_move? method here
def valid_move?(board, index)
  if index.to_i.between?(1, 9)
    true #returns true for valid position on empty board
  # position_taken?(board, index)
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
 	board[index] == "X" || board[index] == "O"
end
