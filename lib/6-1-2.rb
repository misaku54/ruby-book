# 正規表現
# text = <<TEXT
# I like Ruby.
# Python is a great Languge.
# Java and JavaScript are different.
# TEXT

# text.scan(/[A-Z][A-Za-z]+/)

# text = <<TEXT
# 私の郵便番号は1234567です。
# 僕の住所は6770056 兵庫県西脇市伊多波町1234です。
# TEXT

# text.gsub(/(\d{3})(\d{4})/) { "#{$1}-#{$2}" }
text = <<TEXT
名前：伊藤淳一
電話：03-(1234-5678
住所：兵庫県西脇市板波町1-2-3
TEXT

# puts text.scan /\d\d-\d\d\d\d-\d\d\d\d/


# パターン「半角数字が2個～5個、ハイフン、半角数字が1個～4個、ハイフン、半角数字が4個」
# puts text.scan(/\d{2,5}-\d{1,4}-\d{4}/)

# パターン「半角数字が2個～5個、ハイフンまたはカッコ（開き）、半角数字が1個～4個、ハイフンまたはカッコ（閉じ）、半角数字が4個」
puts text.scan(/\d{2,5}[-(]\d{1,4}[-)]\d{4}/)


クープ[ 　・]バゲット