# 範囲オブジェクト0..16を使って、各要素の2乗を出力してください。
# ar = (0..16).map do |x|
#   x **= 2
# end
# p ar

# hash = {'one' => 'uno', 'two'=> 'dos', 'three' => 'tres'}
# hash.each do |idx, val|
#   puts "キーは#{idx}、値は#{val}"
# end

user = {name: "aaa", email: "aaa@aaaa", password_digest: ("a".."z").to_a.shuffle[0..15].join}
p user 