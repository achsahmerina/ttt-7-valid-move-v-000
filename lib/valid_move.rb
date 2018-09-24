def valid_move?(number, board)
  if position_taken?
    return true
  else
    return false
  end
end

def position_taken?(board, index)
  if board[index] ==  " " || board[index] == "" || board[index] == nil
    return true
  else
    return false
  end
end
