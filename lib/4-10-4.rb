# a = []
# b = []

# # while文は条件がtrueになる時に実行されるが、下の文は常に条件がfalseになるので、実行されない。
# while false
#   a << 1
# end

# # この句で挟むとどんな条件でも最低一回は実行される。
# begin
#   b << 1
# end while false
# puts b


a = [10,20,30,40,50]

# 要素の数が４以上である間は繰り返す。
until a.size <= 3
  # 最後の要素を削除する
  a.delete_at(-1)
end

print a