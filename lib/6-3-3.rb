# ?<year>を使えば、キャプチャに名前をつけれる。
text = '私の誕生日は1997年7月17日です。'
m = /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/.match(text)
# シンボルで名前を指定してキャプチャの結果を取得する。
# puts m[:year]
# puts m[:month]
# puts m[:day]
# # 文字列でも指定することができる。
# puts m['year']

# 連番で指定することもできる。

puts $1
puts $2
puts $3