
# code your #position_taken? method here!
board = ["X"]

def position_taken?(board,index)
  if board[index] == " " || ""
    return false
  elsif board[index] != " " || ""
    return true
  end
end
