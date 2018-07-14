def turn_count(board)
  counter = 0
    board.each do |board|
      if turn == "X" || turn == "O"
        counter +=1
      end
    end
end
