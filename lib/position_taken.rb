
# code your #position_taken? method here!
board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]

def position_taken?(board,index,value = "X" || "O")
  if board[index] == " " || ""
    return false
  elsif board[index] == "X" || "O"
    return true
  end
end
