# raiseメソッドの第一引数に例外クラスを、第二引数に文字列を渡すとRuntimeError以外の例外クラスで例外を発生できる。
def currency_of(country)
  case country
  when :japan
    'en'
  when :us
    'dollar'
  when :india
    'rupee'
  else
    # RuntimeErrorではなく、ArgumentErrorを発生させる。
    raise ArgumentError, "無効な国名です。#{country}"
  end
end

currency_of(:italy)