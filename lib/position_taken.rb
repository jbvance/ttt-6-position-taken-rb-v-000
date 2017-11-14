# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || board[index].strip == "" || board[index] == nil
    return false
  end
  return true
end

board = []
index = 0
puts position_index(board, index)
