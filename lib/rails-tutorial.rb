def yeller(ar = [])
  ar.map(&:upcase!).join
end 

def shuffled_subdomain
  # a-zをランダムで８文字表示する
  ("a".."z").to_a.shuffle[0..7].join
end

def string_shuffle(s)
  # charsは文字列中の１文字１文字を配列の要素に分解するメソッド
  s.chars.shuffle.join
end

# 演習
def spain
  h = { 'one' => 'uno', 'two' => 'dos', 'three' => 'tres'}
  h.each { |key,val| puts "#{key}はスペイン語で#{val}" }
end

def das
  person1 = { first: 'father', last: 'eisei'}
  person2 = { first: 'mother', last: 'eiken'}
  person3 = { first: 'child', last: 'eimo'}
  params = { father: person1, mother: person2, child: person3 }
end
# spain
# puts string_shuffle("foobar")
# puts shuffled_subdomain
  # puts yeller(['o', 'l', 'd'])
  # "oobfra"
