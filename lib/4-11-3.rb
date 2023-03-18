def calc_with_break
  numbers = [1,2,3,4,5,6]
  target = nil
  numbers.shuffle.each do |n|
    target = n
    # 偶数なら、breakで脱出する
    # break if n.even?
    # 偶数なら、returnで脱出する
    return if n.even?
  end
  # 戻り値
  target * 10
end

# p calc_with_break

[1,2,3].each do |n|
  puts n
  # returnはメソッドからの脱出なので、メソッド以外で使うとエラーとなる。
  return
end
