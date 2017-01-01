def turn_count(board)
  index = 0
  occupied = 0
  board.each do
    if board[index] != " "
      occupied += 1
    end
  end
  puts occupied
end
