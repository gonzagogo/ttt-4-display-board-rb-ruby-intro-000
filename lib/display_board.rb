# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  board = [" "," "," "," "," "," "," "," "," "]
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "

end
display_board(board[4] = "X")




def display_board(board)
board = [" "," "," "," "," "," "," "," "," "]
separator = "|"
lines = "-----------"
puts "#{board[0]} #{separator} #{board[1]} #{separator} #{board[2]}"
puts "#{lines}"
puts "#{board[3]} #{separator} #{board[4]} #{separator} #{board[5]}"
puts "#{lines}"
puts "#{board[6]} #{separator} #{board[7]} #{separator} #{board[8]}"
end

def display_board(board)
board[0] = "   |   |   "
board[1] = "-----------"
board[2] = "   | X |   "
board[3] = "-----------"
board[4] = "   |   |   "
separator = "|"
lines = "-----------"
puts "#{board[0]}"
puts "#{board[1]}"
puts "#{board[2]}"
puts "#{board[3]}"
puts "#{board[4]}"
end

def display_board(board)
board[0] = "   |   |   "
board[1] = "-----------"
board[2] = "   |   |   "
board[3] = "-----------"
board[4] = "   |   |   "
separator = "|"
lines = "-----------"
puts "#{board[0]}"
puts "#{board[1]}"
puts "#{board[2]}"
puts "#{board[3]}"
puts "#{board[4]}"
end

def display_board(board)
  board = ["O", " ", " ", " ", "X", " ", " ", " "," "]
board[0] = " O |   |   "
board[1] = "-----------"
board[2] = "   | X |   "
board[3] = "-----------"
board[4] = "   |   |   "
separator = "|"
lines = "-----------"
puts "#{board[0]}"
puts "#{board[1]}"
puts "#{board[2]}"
puts "#{board[3]}"
puts "#{board[4]}"
end

def display_board(board)
board[0] = "   |   |   "
board[1] = "-----------"
board[2] = "   |   |   "
board[3] = "-----------"
board[4] = "   |   |   "
separator = "|"
lines = "-----------"
puts "#{board[0]}"
puts "#{board[1]}"
puts "#{board[2]}"
puts "#{board[3]}"
puts "#{board[4]}"
end
def display_board(board)
board[0] = "   |   |   "
board[1] = "-----------"
board[2] = "   | X |   "
board[3] = "-----------"
board[4] = "   |   |   "
separator = "|"
lines = "-----------"
puts "#{board[0]}"
puts "#{board[1]}"
puts "#{board[2]}"
puts "#{board[3]}"
puts "#{board[4]}"
end

def display_board(board)
board = [ "X", "X", "X", " ", " ", " ", " ", " ", " "]
board[0] = "   |   |   "
board[1] = "-----------"
board[2] = "   |   |   "
board[3] = "-----------"
board[4] = "   |   |   "
puts "#{board[0]}"
puts "#{board[1]}"
puts "#{board[2]}"
puts "#{board[3]}"
puts "#{board[4]}"
end
def display_board(board)
board = [ " ", " ", " ", " ", " ", " ", " ", " ", " "]
board[0] = "   |   |   "
board[1] = "-----------"
board[2] = "   |   |   "
board[3] = "-----------"
board[4] = "   |   |   "
puts "#{board[0]}"
puts "#{board[1]}"
puts "#{board[2]}"
puts "#{board[3]}"
puts "#{board[4]}"
end
