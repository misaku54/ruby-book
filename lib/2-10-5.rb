# 破壊的メソッドではない
def reverse_upcase(s)
    puts s.reverse.upcase
end

# 破壊的メソッドである
def reverse_upcase!(s)
    # 破壊的に逆順に並び替える
    s.reverse!
    # 破壊的に大文字に変える!
    s.upcase!
end

s = 'ruby'
reverse_upcase!(s)
puts s 
