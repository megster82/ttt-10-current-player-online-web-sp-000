def turn_count(board)
  turns = 0
  board.each do |space|
    #if my condition is met 
    if space == "X" || space == "O"
      turns +=  1
    end
  end
  return turns
end 

def current_player(board)
  turns = turn
  
end