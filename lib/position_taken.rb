
# code your #position_taken? method here!
board = ["X"]

def position_taken?(board,index = "0")
  if board[index] == " " || ""
    return false
  elsif board[index] == "X" || "O"
    return true
  end
end
