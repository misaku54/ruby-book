# %記法について
# %q! !はシングルクオーとで囲んだことと同じになる

puts %q!He said, "DOnt"!

# %Q! !はダブルクオーとで囲んだことと同じになる。
something = "Hello"
puts %Q!He said, "#{something}"!

# %!!もダブルクオートで囲んだことと同じになる
something2 = "Bye"
puts %!He said "#{something2}"!