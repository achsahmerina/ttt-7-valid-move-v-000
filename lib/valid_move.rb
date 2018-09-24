def valid_move?(number, board)
  number.between?(0, 8) && !
  (position_taken?(board, number))
end


end
def position_taken?(board, index)
  if board[index] ==  " " || board[index] == "" || board[index] == nil
    return true
  else
    return false
  end
end
