# code your #position_taken? method here!

board = [" X ", " 1 ", " 2 ", " 3 ", " 4 ", " 5 ", " 6 ", " 7 ", " O "]


def position_taken?(board, index)
 if board[index] = " " || "" || nil
   return false
   else return true end
 if board[index] = "X" || "O"
   return true
   else return false end
end
