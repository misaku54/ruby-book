begin
  1 / 0
rescue => e #例外オブジェクトを格納する変数
  # 例外が発生した場合の処理
  puts "エラークラス:#{e.class}"
  puts "エラーメッセージ:#{e.message}"
  puts "バックトレース ---"
  puts e.backtrace
  puts "---"
end