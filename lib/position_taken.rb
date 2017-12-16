
# code your #position_taken? method here!
board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]

def position_taken?(board,index)
  if board[index] == "X" || "O"
    return true
  else board[index] == " " || ""
    return false
  end
end
