def turn_count(board)
  # Assumes player who goes first is 'X'
  # When X goes, there is 1 occupied space so it's O's turn. When ) goes, there are 2 occupied spaces, so it's X's turn
  # iterate through each board and keep count of Xs or Os
  count = 0
  board.each do |cell|
    if cell == 'X' || cell == 'O'
      count += 1
    end
  end
  puts count
  return turns_played
end

def current_player()
end
