# code your #position_taken? method here!

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
position = 2

def position_taken?(board, position)
  if (board[position] == "O" || board[position] == "X") 
    true
  else false 
  end
end

#position_taken(board,int)