def turn_count(board)
  spaces_occupied = 0
  board.each do |space|
    if (space == "X" || space == "O")
      space_occupied += 1
    end
    spaced_occupied
  end

  def current_player(board)
    turn = turn_count(board)
    if (turn % 2 == 0)
      current_player = "X"
    else
      current_player = "O"
    end
  end
