def position_taken? (board, index)
  if board[index] == " "
    prints 'false'
  elsif board[index] == "X" || board[index] == "O"
    prints 'true'
  end
end
