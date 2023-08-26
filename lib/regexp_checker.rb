# putsは自動的に改行が末尾に付与されるため。
print 'Text?:'
text = gets.chomp
print 'Pattern?:'
pattern = gets.chomp

regexp = Regexp.new(pattern)
matches = text.scan(regexp)

if matches.size > 0
  puts "Matched: #{matches.join(',')}"
else
  puts 'Nothing matched.'
end