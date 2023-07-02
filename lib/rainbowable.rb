module Rainbowable
  def rainbow
    # str = self.to_s

    # count = 0
    colored_chars = []

    # # 取得した文字列を１文字ずつループ処理する。
    # str.each_char do |char|
    #   color = 31 + count % 6

    #   colored_chars << "\e[#{color}m#{char}"
    #   count += 1
    # end

    # # 各文字を連結して一つの文字列にする
    # ret = colored_chars.join
    # # 最後に文字列をリセットするための\e[0mを付与する
    # ret + "\e[0m"

    # リファクタリング
    to_s.each_char.map.with_index do |char, count|
      color = 31 + count % 6
      "\e[#{color}m#{char}"
    end.join + "\e[0m"
    
  end
end