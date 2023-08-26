# putsは自動的に改行が末尾に付与されるため。
print 'Text?:'
text = gets.chomp

# 例外処理を組み込んで再入力可能にする。
begin
  print 'Pattern?:'
  pattern = gets.chomp
  regexp  = Regexp.new(pattern)
rescue
  puts "Invalid pattern: #{e.message}"
  retry
end

matches = text.scan(regexp)
if matches.size > 0
  puts "Matched: #{matches.join(',')}"
else
  puts 'Nothing matched.'
end