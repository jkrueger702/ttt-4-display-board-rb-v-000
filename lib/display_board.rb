board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  puts " #{board[0]}  | #{board[1]}   | #{board[2]} "
  puts "-----------"
  puts " #{board[3]}  | #{board[4]}   | #{board[5]} "
  puts "-----------"
  puts " #{board[6]}  | #{board[7]}   | #{board[8]} "
end



puts "Turn 1 happened, X went in the middle"
board = [" "," "," "," ","X"," "," "," "," "]
display_board(board)

