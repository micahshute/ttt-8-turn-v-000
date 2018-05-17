def display_board(board)
  for i in 0..1 do
    display_row(board, i)
    display_divider
  end
  display_board(board, 2)
end

def display_row(board, row)
  start = row * 3
  puts " #{board[start]} | #{board[start + 1]} | #{board[start + 2]} "
end

def display_divider
  puts "-----------"
end

def turn(board)

end
