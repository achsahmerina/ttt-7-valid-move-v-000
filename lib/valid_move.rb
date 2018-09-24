def valid_move?(board, index)
  def position_taken?(array, num)
    if array[num] ==  " " || array[num] == "" || array[num] == nil
      return false
    else
      return true
    end
  end

  def board(number)
    if number.between?(0, 8) == true
      return true
    else
      return false
    end
  end

  if (position_taken?(array, num)) == false && (board(number) == true)
    return true
  else
    return false
  end
end
