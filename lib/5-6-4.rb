# def buy_burger(menu, drink: true, potato: true, **others)
#   puts others
# end

# buy_burger('fish', drink: true, potato: false, salad: true, chiken: false)

# 最後の引数がハッシュであれば、{}を省略できるが、下記の例であれば、省略できない。
def buy_burger(options = {}, menu)
  puts options
end

buy_burger({'drink' => true, 'potato' => false}, 'fish')