# 10進数を16進数に変換するメソッド
# ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
def to_hex_1(r, g, b)
  '#' +
  r.to_s(16).rjust(2, '0') +
  g.to_s(16).rjust(2, '0') +
  b.to_s(16).rjust(2, '0')
end

# DRY原則に則ったリファクタリング
def to_hex_2(r, g, b)
  hex = '#'
  [r, g, b].each do |n|
    hex += n.to_s(16).rjust(2, '0')  #hexに16進数に変換した文字列を連結していく
  end
  hex #戻り値
end

# sumを使ったリファクタリング
def to_hex(r, g, b)
  [r, g, b].sum('#') do |n|
    n.to_s(16).rjust(2, '0')
  end
end

# 16進数を10進数に変換するメソッド
# ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
def to_ints_1(hex)
  r = hex[1..2] #hexの２文字目〜３文字目を変数rに代入
  g = hex[3..4] #hexの４文字目〜５文字目を変数gに代入
  b = hex[5..6] #hexの６文字目〜７文字目を変数bに代入
  ints = []
  [r, g, b].each do |s|
    ints << s.hex #渡された16進数の文字列を10進数の整数に変換し、配列intsに挿入する
  end
  ints #戻り値
end

# mapを使ったリファクタリング
def to_ints_2(hex)
  r = hex[1..2]
  g = hex[3..4]
  b = hex[5..6]
  [r, g, b].map do |s|
    s.hex #10進数の文字列を16進数の整数に変換
  end
end

# 多重代入を使ったリファクタリング
def to_ints_3(hex)
  r, g, b = hex[1..2], hex[3..4], hex[5..6]
  [r, g, b].map do |s|
    s.hex
  end
end

def to_ints(hex)
  hex.scan(/\w\w/).map(&:hex)
end