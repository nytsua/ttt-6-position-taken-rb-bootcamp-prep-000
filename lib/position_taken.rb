# code your #position_taken? method here!
def position_taken?(board, index)
  value = board[index]
  if value == "" || value == nil || value == " "
    return false
  else
    return true
  end
end
