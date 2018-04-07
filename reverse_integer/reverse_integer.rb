def reverse_int(int)
  return 0 if int > 2147483647 || int < -2147483647 # 超出範圍回傳 0
  string = int.to_s
  result = string.reverse!.to_i
  result *= -1 if int < 0
  return result
end