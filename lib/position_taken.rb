# code your #position_taken? method here!
require 'pry'

def position_taken?(board, index)
  binding.pry
  board[index] != " "
end

position_taken?([""], 0)