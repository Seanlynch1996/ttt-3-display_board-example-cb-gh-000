# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  i = 0
  9.times {
    if ((i mod 3) == 1) {
      puts "#{i}"
    }
  }
