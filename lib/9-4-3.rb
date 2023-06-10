require 'date'

# 令和の日付文字列をDateオブジェクトに変換する。
def convert_reiwa_to_date(reiwa_text)
  
    m = reiwa_text.match(/令和(?<jp_year>\d+)年(?<month>\d+)月(?<day>\d+)日/)
    puts m[:jp_year]
    year  = m[:jp_year].to_i + 2018
    month = m[:month].to_i
    day   = m[:day].to_i
  begin
    Date.new(year, month, day)
  rescue ArgumentError
    # 無効な日付であればnilを返す。
    nil
  end
end

puts convert_reiwa_to_date('令和3年12月31日')
# convert_reiwa_to_date('令和3年99月99日')