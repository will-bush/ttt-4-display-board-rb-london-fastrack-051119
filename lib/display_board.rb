# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
column = "|"
row = "-----------"

puts " #{board[0]} #{column} #{board[1]} #{column} #{board[2]} "
puts "#{row}"
puts " #{board[3]} #{column} #{board[4]} #{column} #{board[5]} "
puts "#{row}"
puts " #{board[6]} #{column} #{board[7]} #{column} #{board[8]} "
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

puts "new board"

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

puts "new board"

board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

puts "new board"

board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

puts "new board"

board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
display_board(board)

puts "new board"

board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
display_board(board)

puts "new board"

board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
display_board(board)

puts "new board"

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

puts "new board"

board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
display_board(board)

puts "new board"

board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
display_board(board)