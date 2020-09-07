def display_board(board)

end

def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(0, 8)
    true
  else
    false
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == "X"
    true
  elsif board[index] == "O"
    true
  else
    false
  end
end


def move(board, index, token = "X")
end
