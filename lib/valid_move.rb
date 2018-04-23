board = [" "," "," "," "," "," "," "," "," "] #this is an array

def position_taken?(board,index)
if (board[index] == " " || board[index] == "" || board[index] == nil)
    return FALSE
  else
    return TRUE 
end
end

def valid_move? (board, index)
if board[index] == "X" || board[index] == "O" ||
  return FALSE
else board[index] > 0 || board[index] < 8
  return TRUE
end
end

def input_to_index(user_input)
  user_input.to_i - 1
end

def move(array, index, value = "X")
  array[index] = value
end