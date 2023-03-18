def hash_del
  currencies = {'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee'}
  # 指定したキーに対応する要素を削除する。戻り値は削除した要素の値
  # 指定したキーがなければ、nilを返す。
  # currencies.delete(string)
  # ブロックで渡す場合は、キーが見つからない時は、ブロックの戻り値がdeleteメソッドの戻り値になる。
  puts currencies.delete('italy'){ |key| "見つかりません:#{key}"}
  
end

hash_del
