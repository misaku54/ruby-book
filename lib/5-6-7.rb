def buy_burger(options = {},menu)
  puts options
end
# 第二引数以降にハッシュが来る場合は、()を省略してもよい
# buy_burger 'fish',{'drink' => true, 'potato' => false}
# buy_burger 'fish','drink' => true, 'potato' => false
buy_burger({'drink' => true, 'potato' => false},'fish')

