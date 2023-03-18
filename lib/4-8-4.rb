sum = 0
# ブロック内で宣言した変数はブロックの外側で使えない。使うと例外を返す。
[[1,2,3],[4,5,6]].each do |values|
  values.each do
    sum += _1
  end
end
puts sum