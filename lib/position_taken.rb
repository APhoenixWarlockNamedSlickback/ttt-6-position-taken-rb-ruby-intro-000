
# code your #position_taken? method here!
board = ["X", "O"]

def position_taken?(board,index)
  if board[index] == " " || ""
    return false
  else board[index] == "X" || "O"
    return true
  end
end
