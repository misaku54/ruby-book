text = '誕生日は1997年7月17日です'

text.gsub(/(\d+年(\d+)月(\d+)日/) do
  "#{$1}あああああ#{$2}-#{$3}"
end

(/\d+年\d+月\d+日/)