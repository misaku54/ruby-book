require 'minitest/autorun'
require_relative '../lib/convert_length.rb' #カレントディレクトリからの指定
class ConvertLengthTest < Minitest::Test
  def test_convert_length # テストメソッド名(スネークケース test_で始まる
    assert_equal 39.37, convert_length(1, form: :m, to: :in) # 検証メソッド
    assert_equal 0.38, convert_length(15, form: :in, to: :m)
    assert_equal 10670.73, convert_length(35000, form: :ft, to: :m)
  end
end