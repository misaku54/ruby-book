def greet(country)
  # countryがnilならメッセージを返してメソッドを抜ける。
  # (nil?はオブジェクトがnilの場合にtrueを返すメソッド)
  return puts 'countryを入力してください' if country.nil?
  if country == 'japan'
    puts 'こんにちは'
  else
    puts 'hello'
  end
end

greet(nil)
greet('japan')