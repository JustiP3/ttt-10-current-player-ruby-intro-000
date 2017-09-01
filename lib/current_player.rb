def turn_count(board)
  spaces_occupied = 0
  board.each do |space|
    if (space == "X" || space == "O")
      space_occupied += 1
    end
    spaced_occupied
  end
  