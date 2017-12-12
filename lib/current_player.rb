def turn_count(board)
    board.reject { |item| item.nil? || item == '' || item==" " }
    return board.length
end
def current_player(board)
  return turn_count(board) % 2==0 ? 'O' : 'X'
end
