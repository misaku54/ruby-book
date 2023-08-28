# begin/endを省略するrescure修飾子
# puts 1 / 1 rescue puts 0
# puts 1 / 0 rescue puts 0

require 'date'

def to_date(string)
  begin
    # 文字列のパースを試みる
    Date.parse(string)
  rescue ArgumentError
    # パースできない場合はnilを返す。
    nil
  end
end

puts to_date('2021-01-01')
puts to_date('afbsadf')


def to_date_ref(string)
  # 省略できるが、これだと補足する例外クラスを指定することができない
  Date.parse(string) rescue nil
end

puts to_date_ref('2021-01-01')
puts to_date_ref('afbsadf')