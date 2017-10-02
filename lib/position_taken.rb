# code your #position_taken? method here!
def position_taken?(board, index)
  value = board[index]
  if value == ""
    return false
  elsif value == nil
    return false
  elsif value == " "
    return false
  else
    return true
  end
end
