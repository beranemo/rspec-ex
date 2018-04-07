def reverse_int(int)
  string = int.to_s
  result = string.reverse!.to_i
  result *= -1 if int < 0
  return result
end