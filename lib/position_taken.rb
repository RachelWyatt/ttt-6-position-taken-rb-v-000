def position_taken? (board, index)
  if board[index] == '" "'
    puts 'false'
  elsif board[index] == '"X"' || '"O"'
    puts 'true'
  end
end
