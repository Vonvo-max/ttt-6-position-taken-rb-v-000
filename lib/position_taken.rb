# code your #position_taken? method here!

board = [" 0 ", " 1 ", " 2 ", " 3 ", " 4 ", " 5 ", " 6 ", " 7 ", " 8 "]


def position_taken?(board, index)
 if board[index] = " " || board[index] = "" || board[index] = nil
   return false
 else
   return true
 elsif board[index] = "X" || board[index] = "O" end
   return true
 else
     return false
 end
end
