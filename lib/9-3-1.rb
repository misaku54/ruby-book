def currency_of(country)
  case country
  when :japan
    'yen'
  when :us
    'dollar'
  when :inidia
    'rupee'
  else
    # 意図的に例外を発生させる
    raise '無効な国名です'
  end
end
puts currency_of(:japan)
puts currency_of(:italy)