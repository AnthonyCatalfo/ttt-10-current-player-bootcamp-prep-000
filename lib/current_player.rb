turn_count(board)
    board.reject { |item| item.nil? || item == '' || item==" " }
    return board.length
end
